package com.glow.android.kaylee.ui.dailydata.picker;

import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlog;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NatalistSupplements.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements$NatalistItem$2", f = "NatalistSupplements.kt", l = {}, m = "invokeSuspend")
public final class NatalistSupplements$NatalistItem$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NatalistSupplements f6415b;
    public final /* synthetic */ UserFlog c;
    public final /* synthetic */ MutableState<Reminder> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NatalistSupplements$NatalistItem$2(NatalistSupplements natalistSupplements, UserFlog userFlog, MutableState<Reminder> mutableState, Continuation<? super NatalistSupplements$NatalistItem$2> continuation) {
        super(2, continuation);
        this.f6415b = natalistSupplements;
        this.c = userFlog;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NatalistSupplements$NatalistItem$2(this.f6415b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NatalistSupplements$NatalistItem$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NatalistSupplements natalistSupplements = this.f6415b;
        if (Intrinsics.areEqual(natalistSupplements.getUpdateReminderFlog(), this.c.getUuid())) {
            this.d.setValue(natalistSupplements.g);
        }
        return Unit.a;
    }
}
