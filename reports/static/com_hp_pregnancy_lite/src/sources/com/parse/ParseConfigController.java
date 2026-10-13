package com.parse;

/* JADX INFO: loaded from: classes5.dex */
class ParseConfigController {
    private final ParseCurrentConfigController currentConfigController;
    private final ParseHttpClient restClient;

    public ParseConfigController(ParseHttpClient parseHttpClient, ParseCurrentConfigController parseCurrentConfigController) {
        this.restClient = parseHttpClient;
        this.currentConfigController = parseCurrentConfigController;
    }

    public ParseCurrentConfigController getCurrentConfigController() {
        return this.currentConfigController;
    }
}
