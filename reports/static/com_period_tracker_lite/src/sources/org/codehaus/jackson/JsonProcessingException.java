package org.codehaus.jackson;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public class JsonProcessingException extends IOException {
    static final long serialVersionUID = 123;
    protected JsonLocation mLocation;

    protected JsonProcessingException(String str, JsonLocation jsonLocation, Throwable th) {
        super(str);
        if (th != null) {
            initCause(th);
        }
        this.mLocation = jsonLocation;
    }

    protected JsonProcessingException(String str) {
        super(str);
    }

    protected JsonProcessingException(String str, JsonLocation jsonLocation) {
        this(str, jsonLocation, null);
    }

    protected JsonProcessingException(String str, Throwable th) {
        this(str, null, th);
    }

    protected JsonProcessingException(Throwable th) {
        this(null, null, th);
    }

    public JsonLocation getLocation() {
        return this.mLocation;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            message = "N/A";
        }
        JsonLocation location = getLocation();
        if (location == null) {
            return message;
        }
        return message + "\n at " + location.toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }
}
