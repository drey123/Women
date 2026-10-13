package com.glow.android.ui.home.smart;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.PreferencesKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTViewModel$dispatchSaveToStore$2", f = "SMTViewModel.kt", l = {236, 237}, m = "invokeSuspend")
final class SMTViewModel$dispatchSaveToStore$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12928b;
    public final /* synthetic */ long c;
    public final /* synthetic */ SMTViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List<SMTCardData> f12929e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTViewModel$dispatchSaveToStore$2(long j4, SMTViewModel sMTViewModel, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.c = j4;
        this.d = sMTViewModel;
        this.f12929e = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTViewModel$dispatchSaveToStore$2(this.c, this.d, (ArrayList) this.f12929e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SMTViewModel$dispatchSaveToStore$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.f12928b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f12928b = 1;
        if (DelayKt.b(this.c, this) == obj2) {
            return obj2;
        }
        SMTStore sMTStore = this.d.p.f12887b;
        if (sMTStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("smtStore");
            sMTStore = null;
        }
        this.f12928b = 2;
        sMTStore.getClass();
        KProperty<Object>[] kPropertyArr = SMTStoreKt.a;
        Context context = sMTStore.a;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Object objEdit = PreferencesKt.edit((DataStore) SMTStoreKt.f12914b.getValue(context, SMTStoreKt.a[0]), new SMTStore$saveData$2(this.f12929e, sMTStore, null), this);
        if (objEdit != obj2) {
            objEdit = Unit.a;
        }
        if (objEdit == obj2) {
            return obj2;
        }
        return Unit.a;
    }
}
