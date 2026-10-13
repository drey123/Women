package com.facebook.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\u0007\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/InternalSettings;", "", "<init>", "()V", "", "a", "()Ljava/lang/String;", "b", "Ljava/lang/String;", "customUserAgent", "", "()Z", "isUnityApp$annotations", "isUnityApp", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class InternalSettings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InternalSettings f9709a = new InternalSettings();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static volatile String customUserAgent;

    public static final String a() {
        return customUserAgent;
    }

    public static final boolean b() {
        String str = customUserAgent;
        return Intrinsics.e(str != null ? Boolean.valueOf(StringsKt.V(str, "Unity.", false, 2, null)) : null, Boolean.TRUE);
    }
}
