package com.glow.android.kaylee.ui.lgp;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LgpDataStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.lgp.LgpDataStore", f = "LgpDataStore.kt", l = {22}, m = "getLgpPromoPopCntToday")
public final class LgpDataStore$getLgpPromoPopCntToday$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f7388b;
    public final /* synthetic */ LgpDataStore c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpDataStore$getLgpPromoPopCntToday$1(LgpDataStore lgpDataStore, Continuation<? super LgpDataStore$getLgpPromoPopCntToday$1> continuation) {
        super(continuation);
        this.c = lgpDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f7388b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
