package com.google.firebase.remoteconfig.internal;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigGetParameterHandler {
    public final HashSet a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f22213b;

    static {
        Charset.forName(Utf8Charset.NAME);
        Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public ConfigGetParameterHandler(Executor executor) {
        this.f22213b = executor;
    }
}
