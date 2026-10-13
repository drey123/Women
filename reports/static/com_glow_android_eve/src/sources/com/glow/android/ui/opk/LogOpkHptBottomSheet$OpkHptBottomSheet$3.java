package com.glow.android.ui.opk;

import androidx.compose.runtime.MutableState;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LogOpkHptBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.LogOpkHptBottomSheet$OpkHptBottomSheet$3", f = "LogOpkHptBottomSheet.kt", l = {}, m = "invokeSuspend")
public final class LogOpkHptBottomSheet$OpkHptBottomSheet$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LogOpkHptBottomSheet f13769b;
    public final /* synthetic */ MutableState<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogOpkHptBottomSheet$OpkHptBottomSheet$3(LogOpkHptBottomSheet logOpkHptBottomSheet, MutableState<String> mutableState, Continuation<? super LogOpkHptBottomSheet$OpkHptBottomSheet$3> continuation) {
        super(2, continuation);
        this.f13769b = logOpkHptBottomSheet;
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogOpkHptBottomSheet$OpkHptBottomSheet$3(this.f13769b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogOpkHptBottomSheet$OpkHptBottomSheet$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        LogOpkHptBottomSheet.Companion companion = LogOpkHptBottomSheet.l;
        LogOpkHptBottomSheet logOpkHptBottomSheet = this.f13769b;
        this.c.setValue(logOpkHptBottomSheet.F() == 1 ? "Choose Your Test" : "Pregnancy Test");
        Blaster.e("page_impression_daily_log", LogOpkHptBottomSheet.E(logOpkHptBottomSheet));
        return Unit.a;
    }
}
