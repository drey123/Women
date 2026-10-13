package com.amazonaws;

/* JADX INFO: loaded from: classes.dex */
public final class RequestClientOptions {
    private String clientMarker;

    private String createClientMarkerString(String str) {
        boolean zContains = this.clientMarker.contains(str);
        String str2 = this.clientMarker;
        if (zContains) {
            return str2;
        }
        return str2 + " " + str;
    }

    public void addClientMarker(String str) {
        if (this.clientMarker == null) {
            this.clientMarker = "";
        }
        this.clientMarker = createClientMarkerString(str);
    }

    public String getClientMarker() {
        return this.clientMarker;
    }
}
