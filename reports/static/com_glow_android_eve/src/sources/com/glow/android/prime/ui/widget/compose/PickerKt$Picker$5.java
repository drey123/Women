package com.glow.android.prime.ui.widget.compose;

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
@DebugMetadata(c = "com.glow.android.prime.ui.widget.compose.PickerKt$Picker$5", f = "Picker.kt", l = {184}, m = "invokeSuspend")
public final class PickerKt$Picker$5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10030b;
    public int c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List<String> f10031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PickerState f10032f;
    public final /* synthetic */ MutableState<List<String>> g;
    public final /* synthetic */ int h;
    public final /* synthetic */ LazyListState i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickerKt$Picker$5(String str, List list, PickerState pickerState, MutableState mutableState, int i, LazyListState lazyListState, Continuation continuation) {
        super(2, continuation);
        this.d = str;
        this.f10031e = list;
        this.f10032f = pickerState;
        this.g = mutableState;
        this.h = i;
        this.i = lazyListState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PickerKt$Picker$5(this.d, this.f10031e, this.f10032f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PickerKt$Picker$5) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.c;
        MutableState<List<String>> mutableState = this.g;
        String str = this.d;
        List<String> list = this.f10031e;
        PickerState pickerState = this.f10032f;
        if (i6 == 0) {
            ResultKt.a(obj);
            Timber.a.b("[" + str + "] update by items updated, items: " + CollectionsKt.first((List<? extends Object>) list) + " - " + CollectionsKt.last((List<? extends Object>) list) + ", current index: " + pickerState.b() + ", current item: " + pickerState.c(), new Object[0]);
            mutableState.setValue(list);
            int iIndexOf = list.indexOf(pickerState.c());
            int i7 = this.h;
            int iC = (iIndexOf == -1 ? PickerKt.c(i7, 0, list) : PickerKt.c(i7, iIndexOf, list)) + i7;
            if (iC != ((Number) pickerState.a.getValue()).intValue()) {
                this.f10030b = iC;
                this.c = 1;
                if (this.i.scrollToItem(iC - i7, 0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i = iC;
            }
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i = this.f10030b;
        ResultKt.a(obj);
        pickerState.a.setValue(Integer.valueOf(i));
        pickerState.f10036b.setValue(Integer.valueOf(i % list.size()));
        String strD = PickerKt.d(i, mutableState);
        Intrinsics.checkNotNullParameter(strD, "<set-?>");
        pickerState.c.setValue(strD);
        Timber.Forest forest = Timber.a;
        int iB = pickerState.b();
        String strC = pickerState.c();
        StringBuilder sbT = android.support.v4.media.a.t(iB, "[", str, "] scroll trigger by actual index update, new index: ", ", new item: ");
        sbT.append(strC);
        forest.b(sbT.toString(), new Object[0]);
        return Unit.a;
    }
}
