package com.glow.android.offer;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpecialOfferManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.offer.SpecialOfferManager", f = "SpecialOfferManager.kt", l = {97}, m = "tryTrigger")
public final class SpecialOfferManager$tryTrigger$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SpecialOfferManager f8829b;
    public SpecialOfferManager.SpecialOfferId c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SpecialOfferManager f8830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8831f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpecialOfferManager$tryTrigger$1(SpecialOfferManager specialOfferManager, Continuation<? super SpecialOfferManager$tryTrigger$1> continuation) {
        super(continuation);
        this.f8830e = specialOfferManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f8831f |= Integer.MIN_VALUE;
        return this.f8830e.e(null, this);
    }
}
