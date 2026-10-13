package com.glow.android.kaylee.ui.newhome;

import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$TabLayout$1", f = "BabyInfoActivity.kt", l = {}, m = "invokeSuspend")
public final class BabyInfoActivityKt$TabLayout$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7663b;
    public final /* synthetic */ List<Integer> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoActivityKt$TabLayout$1(int i, List<Integer> list, Continuation<? super BabyInfoActivityKt$TabLayout$1> continuation) {
        super(2, continuation);
        this.f7663b = i;
        this.c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyInfoActivityKt$TabLayout$1(this.f7663b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BabyInfoActivityKt$TabLayout$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        forest.b("BabyInfo TabLayout selectedDay: " + this.f7663b, new Object[0]);
        forest.b(androidx.browser.trusted.c.a("BabyInfo TabLayout daysIdx: ", CollectionsKt___CollectionsKt.joinToString$default(this.c, ",", null, null, 0, null, null, 62, null)), new Object[0]);
        return Unit.a;
    }
}
