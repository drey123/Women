package com.google.firebase.sessions;

import android.support.v4.media.a;
import android.util.Base64;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionDataStoreConfigs.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionDataStoreConfigs;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SessionDataStoreConfigs {

    @NotNull
    public static final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f22270b;

    static {
        String strB = ProcessDetailsProvider.b();
        Intrinsics.checkNotNullParameter(strB, "<this>");
        byte[] bytes = strB.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(bytes, 10);
        a = a.n("firebase_session_", strEncodeToString, "_data");
        f22270b = a.n("firebase_session_", strEncodeToString, "_settings");
    }
}
