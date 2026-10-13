package com.amazonaws.tvmclient;

import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes.dex */
public class Response {
    public static final Response SUCCESSFUL = new Response(200, ExternallyRolledFileAppender.OK);
    private final int responseCode;
    private final String responseMessage;

    public Response(int i, String str) {
        this.responseCode = i;
        this.responseMessage = str;
    }

    public boolean requestWasSuccessful() {
        return getResponseCode() == 200;
    }

    public int getResponseCode() {
        return this.responseCode;
    }

    public String getResponseMessage() {
        return this.responseMessage;
    }
}
