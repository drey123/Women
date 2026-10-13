package com.glow.android.ui.home.smart;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.PreferencesKt;
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
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SMTStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTStore$Companion$clear$1", f = "SMTStore.kt", l = {90}, m = "invokeSuspend")
public final class SMTStore$Companion$clear$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12911b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTStore$Companion$clear$1(Context context, Continuation<? super SMTStore$Companion$clear$1> continuation) {
        super(2, continuation);
        this.c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTStore$Companion$clear$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SMTStore$Companion$clear$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.f12911b;
        if (i == 0) {
            ResultKt.a(obj);
            Context context = this.c;
            SMTStore sMTStore = new SMTStore(context);
            List listEmptyList = CollectionsKt.emptyList();
            this.f12911b = 1;
            KProperty<Object>[] kPropertyArr = SMTStoreKt.a;
            Intrinsics.checkNotNullParameter(context, "<this>");
            Object objEdit = PreferencesKt.edit((DataStore) SMTStoreKt.f12914b.getValue(context, SMTStoreKt.a[0]), new SMTStore$saveData$2(listEmptyList, sMTStore, null), this);
            if (objEdit != obj2) {
                objEdit = Unit.a;
            }
            if (objEdit == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
