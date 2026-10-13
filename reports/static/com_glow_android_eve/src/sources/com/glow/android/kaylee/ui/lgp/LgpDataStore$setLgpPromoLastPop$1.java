package com.glow.android.kaylee.ui.lgp;

import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LgpDataStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.lgp.LgpDataStore", f = "LgpDataStore.kt", l = {44, 47}, m = "setLgpPromoLastPop")
public final class LgpDataStore$setLgpPromoLastPop$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LgpDataStore f7389b;
    public SimpleDate c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LgpDataStore f7390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7391f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpDataStore$setLgpPromoLastPop$1(LgpDataStore lgpDataStore, Continuation<? super LgpDataStore$setLgpPromoLastPop$1> continuation) {
        super(continuation);
        this.f7390e = lgpDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f7391f |= Integer.MIN_VALUE;
        return this.f7390e.c(null, this);
    }
}
