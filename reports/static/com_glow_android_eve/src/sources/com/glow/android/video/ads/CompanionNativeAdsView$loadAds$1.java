package com.glow.android.video.ads;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: CompanionNativeAdsView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.ads.CompanionNativeAdsView$loadAds$1", f = "CompanionNativeAdsView.kt", l = {101}, m = "invokeSuspend")
final class CompanionNativeAdsView$loadAds$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14540b;
    public final /* synthetic */ long c;
    public final /* synthetic */ CompanionNativeAdsView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f14541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f14542f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ RecyclerView i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompanionNativeAdsView$loadAds$1(long j4, CompanionNativeAdsView companionNativeAdsView, String str, String str2, String str3, int i, RecyclerView recyclerView, Continuation continuation) {
        super(2, continuation);
        this.c = j4;
        this.d = companionNativeAdsView;
        this.f14541e = str;
        this.f14542f = str2;
        this.g = str3;
        this.h = i;
        this.i = recyclerView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CompanionNativeAdsView$loadAds$1(this.c, this.d, this.f14541e, this.f14542f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CompanionNativeAdsView$loadAds$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14540b;
        if (i == 0) {
            ResultKt.a(obj);
            long j4 = this.c;
            this.f14540b = 1;
            if (DelayKt.b(j4 * ((long) 1000), this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        int i6 = CompanionNativeAdsView.f14536f;
        this.d.n(this.f14541e, this.f14542f, this.g, this.h, this.i);
        return Unit.a;
    }
}
