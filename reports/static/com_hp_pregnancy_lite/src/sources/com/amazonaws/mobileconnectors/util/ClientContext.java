package com.amazonaws.mobileconnectors.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import com.amazonaws.util.StringUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ClientContext {
    public static final Log c = LogFactory.b(ClientContext.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f8405a;
    public String b;

    public String a() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Base64.encodeAsString(this.f8405a.toString().getBytes(StringUtils.f8734a));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }
}
