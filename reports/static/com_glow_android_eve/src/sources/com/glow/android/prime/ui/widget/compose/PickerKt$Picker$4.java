package com.glow.android.prime.ui.widget.compose;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: Picker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.compose.PickerKt$Picker$4", f = "Picker.kt", l = {166}, m = "invokeSuspend")
public final class PickerKt$Picker$4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10026b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f10027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f10028f;
    public final /* synthetic */ PickerState g;
    public final /* synthetic */ Function2<Integer, String, Unit> h;
    public final /* synthetic */ MutableState<List<String>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10029j;
    public final /* synthetic */ LazyListState k;
    public final /* synthetic */ List<String> l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickerKt$Picker$4(String str, String str2, PickerState pickerState, Function2 function2, MutableState mutableState, int i, LazyListState lazyListState, List list, Continuation continuation) {
        super(2, continuation);
        this.f10027e = str;
        this.f10028f = str2;
        this.g = pickerState;
        this.h = function2;
        this.i = mutableState;
        this.f10029j = i;
        this.k = lazyListState;
        this.l = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PickerKt$Picker$4(this.f10027e, this.f10028f, this.g, this.h, this.i, this.f10029j, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PickerKt$Picker$4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        int i6;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = this.d;
        String str = this.f10027e;
        MutableState<List<String>> mutableState = this.i;
        PickerState pickerState = this.g;
        if (i7 == 0) {
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            StringBuilder sbY = android.support.v4.media.a.y("[", str, "] update by start item update ");
            String str2 = this.f10028f;
            sbY.append(str2);
            forest.b(sbY.toString(), new Object[0]);
            if (Intrinsics.areEqual(str2, pickerState.c())) {
                pickerState.d.setValue(Boolean.TRUE);
                this.h.invoke(new Integer(pickerState.b()), pickerState.c());
                return Unit.a;
            }
            int iIndexOf = mutableState.getValue().indexOf(str2);
            if (iIndexOf <= 0) {
                iIndexOf = 0;
            }
            StringBuilder sbL = C0316y.l("[", str, "] get start index, total items: ", CollectionsKt.q(mutableState.getValue(), ",", null, null, null, 62), ", find item: ");
            sbL.append(str2);
            sbL.append(", index ");
            sbL.append(iIndexOf);
            forest.b(sbL.toString(), new Object[0]);
            List<String> list = this.l;
            int i8 = this.f10029j;
            int iC = PickerKt.c(i8, iIndexOf, list) + i8;
            this.f10026b = iIndexOf;
            this.c = iC;
            this.d = 1;
            if (this.k.scrollToItem(iC - i8, 0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = iC;
            i6 = iIndexOf;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.c;
            i6 = this.f10026b;
            ResultKt.a(obj);
        }
        pickerState.a.setValue(Integer.valueOf(i));
        pickerState.f10036b.setValue(Integer.valueOf(i6));
        String strD = PickerKt.d(i6, mutableState);
        Intrinsics.checkNotNullParameter(strD, "<set-?>");
        pickerState.c.setValue(strD);
        Timber.Forest forest2 = Timber.a;
        Object objFirst = CollectionsKt.first((List<? extends Object>) mutableState.getValue());
        Object objLast = CollectionsKt.last((List<? extends Object>) mutableState.getValue());
        int iB = pickerState.b();
        String strC = pickerState.c();
        StringBuilder sbT = android.support.v4.media.a.t(i6, "[", str, "] scroll triggered by startIndex ", ", items range:");
        sbT.append(objFirst);
        sbT.append(" - ");
        sbT.append(objLast);
        sbT.append(", new index: ");
        sbT.append(iB);
        sbT.append(", new item: ");
        sbT.append(strC);
        forest2.b(sbT.toString(), new Object[0]);
        return Unit.a;
    }
}
