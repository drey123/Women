package com.glow.android.prima;

import android.content.ContentProvider;
import com.facebook.internal.ServerProtocol;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractAccountProvider extends ContentProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f8898b = {"appId", "email", "accountName", "userName", "authToken", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION};
}
