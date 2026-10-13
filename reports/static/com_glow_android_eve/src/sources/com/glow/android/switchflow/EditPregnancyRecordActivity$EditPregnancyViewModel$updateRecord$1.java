package com.glow.android.switchflow;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.trion.data.SimpleDate;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: EditPregnancyRecordActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1", f = "EditPregnancyRecordActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EditPregnancyRecordActivity.EditPregnancyViewModel f10250b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1(EditPregnancyRecordActivity.EditPregnancyViewModel editPregnancyViewModel, A.a aVar, Continuation continuation) {
        super(2, continuation);
        this.f10250b = editPregnancyViewModel;
        this.c = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1(this.f10250b, (A.a) this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DbModel dbModel;
        Object next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        EditPregnancyRecordActivity.EditPregnancyViewModel editPregnancyViewModel = this.f10250b;
        Iterator it2 = editPregnancyViewModel.d.iterator();
        do {
            dbModel = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((Pregnancy) next).getId() != editPregnancyViewModel.a);
        Pregnancy pregnancy = (Pregnancy) next;
        if (pregnancy != null) {
            DbModel dbModel2 = editPregnancyViewModel.f10248e;
            if (dbModel2 != null) {
                dbModel = dbModel2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            }
            pregnancy.setDueDateTimestamp(((SimpleDate) editPregnancyViewModel.f10247b.getValue()).a(Pregnancy.LENGTH).L());
            pregnancy.setStatus(Pregnancy.Status.BORN);
            pregnancy.setBornDateTimeStamp(((SimpleDate) editPregnancyViewModel.c.getValue()).L());
            dbModel.R((Pregnancy[]) CollectionsKt.listOf(pregnancy).toArray(new Pregnancy[0]), false);
        }
        this.c.invoke();
        return Unit.a;
    }
}
