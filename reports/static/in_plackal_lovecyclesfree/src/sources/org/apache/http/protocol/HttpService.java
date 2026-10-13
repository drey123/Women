package org.apache.http.protocol;

import java.io.IOException;
import org.apache.http.ConnectionReuseStrategy;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseFactory;
import org.apache.http.HttpServerConnection;
import org.apache.http.HttpStatus;
import org.apache.http.HttpVersion;
import org.apache.http.MethodNotSupportedException;
import org.apache.http.ProtocolException;
import org.apache.http.UnsupportedHttpVersionException;
import org.apache.http.annotation.Immutable;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.params.DefaultedHttpParams;
import org.apache.http.params.HttpParams;
import org.apache.http.util.EncodingUtils;
import org.apache.http.util.EntityUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class HttpService {
    private volatile ConnectionReuseStrategy connStrategy;
    private volatile HttpExpectationVerifier expectationVerifier;
    private volatile HttpRequestHandlerResolver handlerResolver;
    private volatile HttpParams params;
    private volatile HttpProcessor processor;
    private volatile HttpResponseFactory responseFactory;

    public HttpService(HttpProcessor httpProcessor, ConnectionReuseStrategy connectionReuseStrategy, HttpResponseFactory httpResponseFactory, HttpRequestHandlerResolver httpRequestHandlerResolver, HttpExpectationVerifier httpExpectationVerifier, HttpParams httpParams) {
        this.params = null;
        this.processor = null;
        this.handlerResolver = null;
        this.connStrategy = null;
        this.responseFactory = null;
        this.expectationVerifier = null;
        if (httpProcessor == null) {
            throw new IllegalArgumentException("HTTP processor may not be null");
        }
        if (connectionReuseStrategy == null) {
            throw new IllegalArgumentException("Connection reuse strategy may not be null");
        }
        if (httpResponseFactory == null) {
            throw new IllegalArgumentException("Response factory may not be null");
        }
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.processor = httpProcessor;
        this.connStrategy = connectionReuseStrategy;
        this.responseFactory = httpResponseFactory;
        this.handlerResolver = httpRequestHandlerResolver;
        this.expectationVerifier = httpExpectationVerifier;
        this.params = httpParams;
    }

    protected void doService(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) {
        HttpRequestHandler httpRequestHandlerLookup;
        if (this.handlerResolver != null) {
            httpRequestHandlerLookup = this.handlerResolver.lookup(httpRequest.getRequestLine().getUri());
        } else {
            httpRequestHandlerLookup = null;
        }
        if (httpRequestHandlerLookup != null) {
            httpRequestHandlerLookup.handle(httpRequest, httpResponse, httpContext);
        } else {
            httpResponse.setStatusCode(HttpStatus.SC_NOT_IMPLEMENTED);
        }
    }

    public HttpParams getParams() {
        return this.params;
    }

    protected void handleException(HttpException httpException, HttpResponse httpResponse) {
        if (httpException instanceof MethodNotSupportedException) {
            httpResponse.setStatusCode(HttpStatus.SC_NOT_IMPLEMENTED);
        } else if (httpException instanceof UnsupportedHttpVersionException) {
            httpResponse.setStatusCode(HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED);
        } else if (httpException instanceof ProtocolException) {
            httpResponse.setStatusCode(HttpStatus.SC_BAD_REQUEST);
        } else {
            httpResponse.setStatusCode(500);
        }
        String message = httpException.getMessage();
        if (message == null) {
            message = httpException.toString();
        }
        ByteArrayEntity byteArrayEntity = new ByteArrayEntity(EncodingUtils.getAsciiBytes(message));
        byteArrayEntity.setContentType("text/plain; charset=US-ASCII");
        httpResponse.setEntity(byteArrayEntity);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008f A[Catch: HttpException -> 0x0067, TryCatch #1 {HttpException -> 0x0067, blocks: (B:3:0x0007, B:5:0x0020, B:7:0x0029, B:15:0x0069, B:17:0x0073, B:12:0x004c, B:19:0x0082, B:20:0x0088, B:22:0x008f, B:23:0x00ad, B:25:0x00b1, B:9:0x0045), top: B:34:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b1 A[Catch: HttpException -> 0x0067, TRY_LEAVE, TryCatch #1 {HttpException -> 0x0067, blocks: (B:3:0x0007, B:5:0x0020, B:7:0x0029, B:15:0x0069, B:17:0x0073, B:12:0x004c, B:19:0x0082, B:20:0x0088, B:22:0x008f, B:23:0x00ad, B:25:0x00b1, B:9:0x0045), top: B:34:0x0007, inners: #0 }] */
    public void handleRequest(HttpServerConnection httpServerConnection, HttpContext httpContext) throws IOException {
        HttpResponse httpResponseNewHttpResponse;
        httpContext.setAttribute(ExecutionContext.HTTP_CONNECTION, httpServerConnection);
        try {
            HttpRequest httpRequestReceiveRequestHeader = httpServerConnection.receiveRequestHeader();
            httpRequestReceiveRequestHeader.setParams(new DefaultedHttpParams(httpRequestReceiveRequestHeader.getParams(), this.params));
            httpResponseNewHttpResponse = null;
            if (httpRequestReceiveRequestHeader instanceof HttpEntityEnclosingRequest) {
                if (((HttpEntityEnclosingRequest) httpRequestReceiveRequestHeader).expectContinue()) {
                    HttpResponse httpResponseNewHttpResponse2 = this.responseFactory.newHttpResponse(HttpVersion.HTTP_1_1, 100, httpContext);
                    httpResponseNewHttpResponse2.setParams(new DefaultedHttpParams(httpResponseNewHttpResponse2.getParams(), this.params));
                    if (this.expectationVerifier != null) {
                        try {
                            this.expectationVerifier.verify(httpRequestReceiveRequestHeader, httpResponseNewHttpResponse2, httpContext);
                        } catch (HttpException e10) {
                            HttpResponse httpResponseNewHttpResponse3 = this.responseFactory.newHttpResponse(HttpVersion.HTTP_1_0, 500, httpContext);
                            httpResponseNewHttpResponse3.setParams(new DefaultedHttpParams(httpResponseNewHttpResponse3.getParams(), this.params));
                            handleException(e10, httpResponseNewHttpResponse3);
                            httpResponseNewHttpResponse2 = httpResponseNewHttpResponse3;
                        }
                    }
                    if (httpResponseNewHttpResponse2.getStatusLine().getStatusCode() < 200) {
                        httpServerConnection.sendResponseHeader(httpResponseNewHttpResponse2);
                        httpServerConnection.flush();
                        httpServerConnection.receiveRequestEntity((HttpEntityEnclosingRequest) httpRequestReceiveRequestHeader);
                    } else {
                        httpResponseNewHttpResponse = httpResponseNewHttpResponse2;
                    }
                } else {
                    httpServerConnection.receiveRequestEntity((HttpEntityEnclosingRequest) httpRequestReceiveRequestHeader);
                }
                httpContext.setAttribute(ExecutionContext.HTTP_REQUEST, httpRequestReceiveRequestHeader);
                if (httpResponseNewHttpResponse == null) {
                    httpResponseNewHttpResponse = this.responseFactory.newHttpResponse(HttpVersion.HTTP_1_1, HttpStatus.SC_OK, httpContext);
                    httpResponseNewHttpResponse.setParams(new DefaultedHttpParams(httpResponseNewHttpResponse.getParams(), this.params));
                    this.processor.process(httpRequestReceiveRequestHeader, httpContext);
                    doService(httpRequestReceiveRequestHeader, httpResponseNewHttpResponse, httpContext);
                }
                if (httpRequestReceiveRequestHeader instanceof HttpEntityEnclosingRequest) {
                    EntityUtils.consume(((HttpEntityEnclosingRequest) httpRequestReceiveRequestHeader).getEntity());
                }
            } else {
                httpContext.setAttribute(ExecutionContext.HTTP_REQUEST, httpRequestReceiveRequestHeader);
                if (httpResponseNewHttpResponse == null) {
                    httpResponseNewHttpResponse = this.responseFactory.newHttpResponse(HttpVersion.HTTP_1_1, HttpStatus.SC_OK, httpContext);
                    httpResponseNewHttpResponse.setParams(new DefaultedHttpParams(httpResponseNewHttpResponse.getParams(), this.params));
                    this.processor.process(httpRequestReceiveRequestHeader, httpContext);
                    doService(httpRequestReceiveRequestHeader, httpResponseNewHttpResponse, httpContext);
                }
                if (httpRequestReceiveRequestHeader instanceof HttpEntityEnclosingRequest) {
                    EntityUtils.consume(((HttpEntityEnclosingRequest) httpRequestReceiveRequestHeader).getEntity());
                }
            }
        } catch (HttpException e11) {
            httpResponseNewHttpResponse = this.responseFactory.newHttpResponse(HttpVersion.HTTP_1_0, 500, httpContext);
            httpResponseNewHttpResponse.setParams(new DefaultedHttpParams(httpResponseNewHttpResponse.getParams(), this.params));
            handleException(e11, httpResponseNewHttpResponse);
        }
        httpContext.setAttribute(ExecutionContext.HTTP_RESPONSE, httpResponseNewHttpResponse);
        this.processor.process(httpResponseNewHttpResponse, httpContext);
        httpServerConnection.sendResponseHeader(httpResponseNewHttpResponse);
        httpServerConnection.sendResponseEntity(httpResponseNewHttpResponse);
        httpServerConnection.flush();
        if (this.connStrategy.keepAlive(httpResponseNewHttpResponse, httpContext)) {
            return;
        }
        httpServerConnection.close();
    }

    @Deprecated
    public void setConnReuseStrategy(ConnectionReuseStrategy connectionReuseStrategy) {
        if (connectionReuseStrategy == null) {
            throw new IllegalArgumentException("Connection reuse strategy may not be null");
        }
        this.connStrategy = connectionReuseStrategy;
    }

    @Deprecated
    public void setExpectationVerifier(HttpExpectationVerifier httpExpectationVerifier) {
        this.expectationVerifier = httpExpectationVerifier;
    }

    @Deprecated
    public void setHandlerResolver(HttpRequestHandlerResolver httpRequestHandlerResolver) {
        this.handlerResolver = httpRequestHandlerResolver;
    }

    @Deprecated
    public void setHttpProcessor(HttpProcessor httpProcessor) {
        if (httpProcessor == null) {
            throw new IllegalArgumentException("HTTP processor may not be null");
        }
        this.processor = httpProcessor;
    }

    @Deprecated
    public void setParams(HttpParams httpParams) {
        this.params = httpParams;
    }

    @Deprecated
    public void setResponseFactory(HttpResponseFactory httpResponseFactory) {
        if (httpResponseFactory == null) {
            throw new IllegalArgumentException("Response factory may not be null");
        }
        this.responseFactory = httpResponseFactory;
    }

    public HttpService(HttpProcessor httpProcessor, ConnectionReuseStrategy connectionReuseStrategy, HttpResponseFactory httpResponseFactory, HttpRequestHandlerResolver httpRequestHandlerResolver, HttpParams httpParams) {
        this(httpProcessor, connectionReuseStrategy, httpResponseFactory, httpRequestHandlerResolver, null, httpParams);
    }

    @Deprecated
    public HttpService(HttpProcessor httpProcessor, ConnectionReuseStrategy connectionReuseStrategy, HttpResponseFactory httpResponseFactory) {
        this.params = null;
        this.processor = null;
        this.handlerResolver = null;
        this.connStrategy = null;
        this.responseFactory = null;
        this.expectationVerifier = null;
        setHttpProcessor(httpProcessor);
        setConnReuseStrategy(connectionReuseStrategy);
        setResponseFactory(httpResponseFactory);
    }
}
