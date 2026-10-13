package com.contentful.java.cda;

import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class CDAHttpException extends RuntimeException {
    private static final long serialVersionUID = 637581021148308658L;
    private final Request request;
    private final Response response;
    private final String responseBody;
    private final String stringRepresentation;

    public CDAHttpException(Request request, Response response) {
        super(response.getMessage());
        this.request = request;
        this.response = response;
        this.responseBody = readResponseBody(response);
        this.stringRepresentation = createString();
    }

    private String createString() {
        return String.format(Locale.getDefault(), "FAILED REQUEST:\n\t%s\n\t╰→ Header{%s}\n\t%s\n\t├→ Body{%s}\n\t╰→ Header{%s}", this.request.toString(), headersToString(this.request.getHeaders()), this.response.toString(), this.responseBody, headersToString(this.response.getHeaders()));
    }

    private String headersToString(Headers headers) {
        StringBuilder sb = new StringBuilder();
        String str = "";
        for (String str2 : headers.i()) {
            String strD = headers.d(str2);
            sb.append(str);
            sb.append(str2);
            sb.append(": ");
            sb.append(strD);
            if ("".equals(str)) {
                str = ", ";
            }
        }
        return sb.toString();
    }

    private int parseRateLimitHeader(String str) {
        try {
            return Integer.parseInt(this.response.j(str));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    private String readResponseBody(Response response) {
        try {
            response.getBody().getSource().timeout().d(1L, TimeUnit.SECONDS);
            return response.getBody().j();
        } catch (IOException e) {
            return "<io exception while parsing body: " + e.toString() + ">";
        }
    }

    public int rateLimitHourLimit() {
        return parseRateLimitHeader("X-Contentful-RateLimit-Hour-Limit");
    }

    public int rateLimitHourRemaining() {
        return parseRateLimitHeader("X-Contentful-RateLimit-Hour-Remaining");
    }

    public int rateLimitReset() {
        return parseRateLimitHeader("X-Contentful-RateLimit-Reset");
    }

    public int rateLimitSecondLimit() {
        return parseRateLimitHeader("X-Contentful-RateLimit-Second-Limit");
    }

    public int rateLimitSecondRemaining() {
        return parseRateLimitHeader("X-Contentful-RateLimit-Second-Remaining");
    }

    public String responseBody() {
        return this.responseBody;
    }

    public int responseCode() {
        return this.response.getCode();
    }

    public String responseMessage() {
        return this.response.getMessage();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.stringRepresentation;
    }
}
