package com.glow.android.kaylee.ui.dailydata.picker;

import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.model.UserFlogData;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NatalistSupplements.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements$NatalistItem$1", f = "NatalistSupplements.kt", l = {}, m = "invokeSuspend")
public final class NatalistSupplements$NatalistItem$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserFlogData f6412b;
    public final /* synthetic */ UserFlogData c;
    public final /* synthetic */ UserFlog.Data d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6413e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Integer> f6414f;
    public final /* synthetic */ MutableState<NatalistSupplements.Status> g;
    public final /* synthetic */ MutableState<String> h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NatalistSupplements$NatalistItem$1(UserFlogData userFlogData, UserFlogData userFlogData2, UserFlog.Data data, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, Continuation continuation) {
        super(2, continuation);
        this.f6412b = userFlogData;
        this.c = userFlogData2;
        this.d = data;
        this.f6414f = mutableState;
        this.g = mutableState2;
        this.h = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NatalistSupplements$NatalistItem$1(this.f6412b, this.c, this.d, this.f6414f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NatalistSupplements$NatalistItem$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        NatalistSupplements.Status status;
        String form;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        UserFlog.Data data = this.d;
        UserFlogData userFlogData = this.f6412b;
        if (userFlogData != null) {
            iIntValue = userFlogData.getValInt();
        } else {
            UserFlogData userFlogData2 = this.c;
            if (userFlogData2 != null) {
                iIntValue = userFlogData2.getValInt();
            } else {
                Integer num = data != null ? new Integer(data.getDosage()) : null;
                iIntValue = num != null ? num.intValue() : this.f6413e;
            }
        }
        NatalistSupplements.Companion companion = NatalistSupplements.n;
        Integer numValueOf = Integer.valueOf(iIntValue);
        MutableState<Integer> mutableState = this.f6414f;
        mutableState.setValue(numValueOf);
        if (userFlogData == null) {
            status = NatalistSupplements.Status.UNKNOWN;
        } else if (userFlogData.getValInt() > 0) {
            status = NatalistSupplements.Status.YES;
        } else {
            status = userFlogData.getValInt() == 0 ? NatalistSupplements.Status.NO : NatalistSupplements.Status.UNKNOWN;
        }
        this.g.setValue(status);
        int iIntValue2 = mutableState.getValue().intValue();
        String str = "";
        if (iIntValue2 <= 1 ? !(data == null || (form = data.getForm()) == null) : !(data == null || (form = data.getFormPlural()) == null)) {
            str = form;
        }
        this.h.setValue(str);
        return Unit.a;
    }
}
