package com.glow.android.kaylee;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.AppOpenAdApplication", f = "AppOpenAdApplication.kt", l = {386, 248, 254}, m = "fetchAdConfig")
final class AppOpenAdApplication$fetchAdConfig$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppOpenAdApplication f5107b;
    public Mutex c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppOpenAdApplication f5108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5109f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppOpenAdApplication$fetchAdConfig$1(AppOpenAdApplication appOpenAdApplication, Continuation<? super AppOpenAdApplication$fetchAdConfig$1> continuation) {
        super(continuation);
        this.f5108e = appOpenAdApplication;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f5109f |= Integer.MIN_VALUE;
        return AppOpenAdApplication.b(this.f5108e, this);
    }
}
