package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.util.HttpUtils;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.util.Map;
import org.apache.http.HttpEntity;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpRequestBase;
import org.apache.http.entity.BufferedHttpEntity;
import org.apache.http.entity.StringEntity;
import org.apache.log4j.spi.LocationInfo;

/* JADX INFO: loaded from: classes.dex */
class HttpRequestFactory {
    private static final String DEFAULT_ENCODING = "UTF-8";

    HttpRequestFactory() {
    }

    private void configureHeaders(HttpRequestBase httpRequestBase, Request<?> request, ExecutionContext executionContext, ClientConfiguration clientConfiguration) {
        URI endpoint = request.getEndpoint();
        String host = endpoint.getHost();
        if (HttpUtils.isUsingNonDefaultPort(endpoint)) {
            host = host + ":" + endpoint.getPort();
        }
        httpRequestBase.addHeader(HttpHeaders.HOST, host);
        for (Map.Entry<String, String> entry : request.getHeaders().entrySet()) {
            if (!entry.getKey().equalsIgnoreCase("Content-Length") && !entry.getKey().equalsIgnoreCase(HttpHeaders.HOST)) {
                httpRequestBase.addHeader(entry.getKey(), entry.getValue());
            }
        }
        if (httpRequestBase.getHeaders("Content-Type") == null || httpRequestBase.getHeaders("Content-Type").length == 0) {
            httpRequestBase.addHeader("Content-Type", "application/x-www-form-urlencoded; charset=" + "UTF-8".toLowerCase());
        }
        if (executionContext == null || executionContext.getContextUserAgent() == null) {
            return;
        }
        httpRequestBase.addHeader(HttpHeaders.USER_AGENT, createUserAgentString(clientConfiguration, executionContext.getContextUserAgent()));
    }

    private String createUserAgentString(ClientConfiguration clientConfiguration, String str) {
        if (clientConfiguration.getUserAgent().contains(str)) {
            return clientConfiguration.getUserAgent();
        }
        return clientConfiguration.getUserAgent() + " " + str;
    }

    private HttpEntity newBufferedHttpEntity(HttpEntity httpEntity) {
        try {
            return new BufferedHttpEntity(httpEntity);
        } catch (IOException e) {
            throw new AmazonClientException("Unable to create HTTP entity: " + e.getMessage(), e);
        }
    }

    private HttpEntity newStringEntity(String str) {
        try {
            return new StringEntity(str);
        } catch (UnsupportedEncodingException e) {
            throw new AmazonClientException("Unable to create HTTP entity: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00df A[PHI: r10
      0x00df: PHI (r10v12 org.apache.http.HttpEntity) = (r10v0 org.apache.http.HttpEntity), (r10v9 org.apache.http.HttpEntity), (r10v10 org.apache.http.HttpEntity) binds: [B:41:0x00dd, B:46:0x00f8, B:47:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0109  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x011d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125  */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x012e, please report this as an issue */
    HttpRequestBase createHttpRequest(Request<?> request, ClientConfiguration clientConfiguration, HttpEntity httpEntity, ExecutionContext executionContext) {
        StringBuilder sb;
        String strEncodeParameters;
        boolean z;
        HttpPut httpPut;
        HttpRequestBase httpHead;
        HttpEntity repeatableInputStreamRequestEntity;
        String string = request.getEndpoint().toString();
        if (request.getResourcePath() == null || request.getResourcePath().length() <= 0) {
            if (!string.endsWith("/")) {
                sb = new StringBuilder();
                sb.append(string);
                sb.append("/");
            }
            strEncodeParameters = HttpUtils.encodeParameters(request);
            if (request.getContent() != null) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = request.getHttpMethod() == HttpMethodName.POST || z;
            if (strEncodeParameters != null && z2) {
                string = string + LocationInfo.NA + strEncodeParameters;
            }
            if (request.getHttpMethod() == HttpMethodName.POST) {
                HttpPost httpPost = new HttpPost(string);
                if (request.getContent() == null || strEncodeParameters == null) {
                    repeatableInputStreamRequestEntity = new RepeatableInputStreamRequestEntity(request);
                } else {
                    repeatableInputStreamRequestEntity = newStringEntity(strEncodeParameters);
                }
                httpPost.setEntity(repeatableInputStreamRequestEntity);
                httpHead = httpPost;
            } else if (request.getHttpMethod() == HttpMethodName.PUT) {
                httpPut = new HttpPut(string);
                httpPut.getParams().setParameter("http.protocol.expect-continue", true);
                if (httpEntity == null) {
                    httpPut.setEntity(httpEntity);
                } else if (request.getContent() != null) {
                    httpEntity = new RepeatableInputStreamRequestEntity(request);
                    if (request.getHeaders().get("Content-Length") == null) {
                        httpEntity = newBufferedHttpEntity(httpEntity);
                    }
                    httpPut.setEntity(httpEntity);
                }
                httpHead = httpPut;
            } else if (request.getHttpMethod() == HttpMethodName.GET) {
                httpHead = new HttpGet(string);
            } else if (request.getHttpMethod() == HttpMethodName.DELETE) {
                httpHead = new HttpDelete(string);
            } else {
                if (request.getHttpMethod() == HttpMethodName.HEAD) {
                    throw new AmazonClientException("Unknown HTTP method name: " + request.getHttpMethod());
                }
                httpHead = new HttpHead(string);
            }
            configureHeaders(httpHead, request, executionContext, clientConfiguration);
            return httpHead;
        }
        if (request.getResourcePath().startsWith("/")) {
            if (string.endsWith("/")) {
                string = string.substring(0, string.length() - 1);
            }
        } else if (!string.endsWith("/")) {
            string = string + "/";
        }
        sb = new StringBuilder();
        sb.append(string);
        sb.append(request.getResourcePath());
        string = sb.toString();
        strEncodeParameters = HttpUtils.encodeParameters(request);
        if (request.getContent() != null) {
            z = true;
        } else {
            z = false;
        }
        if (request.getHttpMethod() == HttpMethodName.POST) {
        }
        if (strEncodeParameters != null) {
            string = string + LocationInfo.NA + strEncodeParameters;
        }
        if (request.getHttpMethod() == HttpMethodName.POST) {
            HttpPost httpPost2 = new HttpPost(string);
            if (request.getContent() == null) {
                repeatableInputStreamRequestEntity = new RepeatableInputStreamRequestEntity(request);
            } else {
                repeatableInputStreamRequestEntity = new RepeatableInputStreamRequestEntity(request);
            }
            httpPost2.setEntity(repeatableInputStreamRequestEntity);
            httpHead = httpPost2;
        } else if (request.getHttpMethod() == HttpMethodName.PUT) {
            httpPut = new HttpPut(string);
            httpPut.getParams().setParameter("http.protocol.expect-continue", true);
            if (httpEntity == null) {
                httpPut.setEntity(httpEntity);
            } else if (request.getContent() != null) {
                httpEntity = new RepeatableInputStreamRequestEntity(request);
                if (request.getHeaders().get("Content-Length") == null) {
                    httpEntity = newBufferedHttpEntity(httpEntity);
                }
                httpPut.setEntity(httpEntity);
            }
            httpHead = httpPut;
        } else if (request.getHttpMethod() == HttpMethodName.GET) {
            httpHead = new HttpGet(string);
        } else if (request.getHttpMethod() == HttpMethodName.DELETE) {
            httpHead = new HttpDelete(string);
        } else {
            if (request.getHttpMethod() == HttpMethodName.HEAD) {
                throw new AmazonClientException("Unknown HTTP method name: " + request.getHttpMethod());
            }
            httpHead = new HttpHead(string);
        }
        configureHeaders(httpHead, request, executionContext, clientConfiguration);
        return httpHead;
    }
}
