package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import androidx.annotation.AnyThread;
import androidx.annotation.GuardedBy;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@AnyThread
public class ConfigStorageClient {

    @GuardedBy("ConfigStorageClient.class")
    public static final HashMap c = new HashMap();
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22226b;

    public ConfigStorageClient(Context context, String str) {
        this.a = context;
        this.f22226b = str;
    }
}
