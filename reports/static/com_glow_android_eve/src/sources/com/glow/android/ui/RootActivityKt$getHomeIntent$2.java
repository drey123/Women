package com.glow.android.ui;

import android.content.Context;
import com.google.android.gms.auth.api.credentials.Credential;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivityKt", f = "RootActivity.kt", l = {664}, m = "getHomeIntent")
public final class RootActivityKt$getHomeIntent$2 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f10605b;
    public Credential c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10606e;

    public RootActivityKt$getHomeIntent$2() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f10606e |= Integer.MIN_VALUE;
        return RootActivityKt.c(null, null, this);
    }
}
