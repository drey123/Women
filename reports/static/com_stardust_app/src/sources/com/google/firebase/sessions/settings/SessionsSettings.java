package com.google.firebase.sessions.settings;

import He.l;
import W4.g;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.core.MutablePreferences;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.firebase.sessions.C1731b;
import com.google.firebase.sessions.v;
import com.google.firebase.sessions.z;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p279q4.f;

/* JADX INFO: compiled from: SessionsSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class SessionsSettings {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f20874c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.c f20875d = androidx.datastore.preferences.a.a(v.f20900b, new G0.b(new Function1<CorruptionException, androidx.datastore.preferences.core.c>() { // from class: com.google.firebase.sessions.settings.SessionsSettings$Companion$dataStore$2
        @Override // kotlin.jvm.functions.Function1
        public final androidx.datastore.preferences.core.c invoke(CorruptionException corruptionException) {
            String myProcessName;
            CorruptionException ex = corruptionException;
            Intrinsics.checkNotNullParameter(ex, "ex");
            StringBuilder sb2 = new StringBuilder("CorruptionException in settings DataStore in ");
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                myProcessName = Process.myProcessName();
                Intrinsics.checkNotNullExpressionValue(myProcessName, "myProcessName()");
            } else if ((i10 < 28 || (myProcessName = Application.getProcessName()) == null) && (myProcessName = ProcessUtils.getMyProcessName()) == null) {
                myProcessName = "";
            }
            sb2.append(myProcessName);
            sb2.append('.');
            Log.w("SessionsSettings", sb2.toString(), ex);
            return new MutablePreferences(true, (int) (1 == true ? 1 : 0));
        }
    }), 12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.google.firebase.sessions.settings.a f20876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RemoteSettings f20877b;

    /* JADX INFO: compiled from: SessionsSettings.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ l<Object>[] f20879a = {Reflection.property2(new PropertyReference2Impl(a.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};
    }

    public SessionsSettings(@NotNull f firebaseApp, @NotNull CoroutineContext blockingDispatcher, @NotNull CoroutineContext backgroundDispatcher, @NotNull g firebaseInstallationsApi) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "firebaseInstallationsApi");
        firebaseApp.a();
        Context context = firebaseApp.f39218a;
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        z.f20907a.getClass();
        C1731b c1731bA = z.a(firebaseApp);
        com.google.firebase.sessions.settings.a localOverrideSettings = new com.google.firebase.sessions.settings.a(context);
        b bVar = new b(c1731bA, blockingDispatcher);
        f20874c.getClass();
        RemoteSettings remoteSettings = new RemoteSettings(backgroundDispatcher, firebaseInstallationsApi, c1731bA, bVar, (androidx.datastore.core.g) f20875d.a(a.f20879a[0], context));
        Intrinsics.checkNotNullParameter(localOverrideSettings, "localOverrideSettings");
        Intrinsics.checkNotNullParameter(remoteSettings, "remoteSettings");
        this.f20876a = localOverrideSettings;
        this.f20877b = remoteSettings;
    }

    public final double a() {
        Bundle bundle = this.f20876a.f20887a;
        Double dValueOf = bundle.containsKey("firebase_sessions_sampling_rate") ? Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate")) : null;
        if (dValueOf != null) {
            double dDoubleValue = dValueOf.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        c cVar = this.f20877b.f20872d.f20886b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            cVar = null;
        }
        Double d10 = cVar.f20891b;
        if (d10 != null) {
            double dDoubleValue2 = d10.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r6.b(r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1
            if (r0 == 0) goto L13
            r0 = r6
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = (com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = new com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r6)
            goto L5a
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            java.lang.Object r2 = r0.L$0
            com.google.firebase.sessions.settings.SessionsSettings r2 = (com.google.firebase.sessions.settings.SessionsSettings) r2
            kotlin.c.b(r6)
            goto L4c
        L3a:
            kotlin.c.b(r6)
            r0.L$0 = r5
            r0.label = r4
            com.google.firebase.sessions.settings.a r6 = r5.f20876a
            r6.getClass()
            kotlin.Unit r6 = kotlin.Unit.f33999a
            if (r6 != r1) goto L4b
            goto L59
        L4b:
            r2 = r5
        L4c:
            com.google.firebase.sessions.settings.RemoteSettings r6 = r2.f20877b
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SessionsSettings.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
