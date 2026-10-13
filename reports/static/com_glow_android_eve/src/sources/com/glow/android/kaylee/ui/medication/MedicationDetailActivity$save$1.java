package com.glow.android.kaylee.ui.medication;

import android.content.Intent;
import com.glow.android.kaylee.databinding.NurtureMedicationDetailActivityBinding;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: MedicationDetailActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationDetailActivity$save$1", f = "MedicationDetailActivity.kt", l = {510}, m = "invokeSuspend")
final class MedicationDetailActivity$save$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7628b;
    public final /* synthetic */ MedicationDetailActivity c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.medication.MedicationDetailActivity$save$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: MedicationDetailActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationDetailActivity$save$1$1", f = "MedicationDetailActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MedicationDetailActivity f7629b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MedicationDetailActivity medicationDetailActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f7629b = medicationDetailActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f7629b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x003f  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
            MedicationDetailActivity medicationDetailActivity = this.f7629b;
            medicationDetailActivity.I();
            if (!Objects.a(medicationDetailActivity.n, medicationDetailActivity.m)) {
                MedicationDetail medicationDetail = medicationDetailActivity.n;
                if (medicationDetail != null) {
                    Intrinsics.checkNotNull(medicationDetail);
                    if (medicationDetail.c()) {
                        ImmutableMap.Builder builder = new ImmutableMap.Builder();
                        MedicationDetail medicationDetail2 = medicationDetailActivity.m;
                        Intrinsics.checkNotNull(medicationDetail2);
                        builder.b("medicine_name", medicationDetail2.c);
                        Blaster.e("android_medicine_added", builder.a());
                    } else {
                        ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
                        MedicationDetail medicationDetail3 = medicationDetailActivity.m;
                        Intrinsics.checkNotNull(medicationDetail3);
                        builder2.b("medicine_name", medicationDetail3.c);
                        Blaster.e("android_medicine_updated", builder2.a());
                    }
                } else {
                    ImmutableMap.Builder builder3 = new ImmutableMap.Builder();
                    MedicationDetail medicationDetail4 = medicationDetailActivity.m;
                    Intrinsics.checkNotNull(medicationDetail4);
                    builder3.b("medicine_name", medicationDetail4.c);
                    Blaster.e("android_medicine_added", builder3.a());
                }
                MedicationDetailActivity.D(medicationDetailActivity);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MedicationDetailActivity$save$1(MedicationDetailActivity medicationDetailActivity, Continuation<? super MedicationDetailActivity$save$1> continuation) {
        super(2, continuation);
        this.c = medicationDetailActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MedicationDetailActivity$save$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MedicationDetailActivity$save$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7628b;
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = null;
        MedicationDetailActivity medicationDetailActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = medicationDetailActivity.o;
            if (nurtureMedicationDetailActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureMedicationDetailActivityBinding2 = null;
            }
            nurtureMedicationDetailActivityBinding2.f5655f.setVisibility(0);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(medicationDetailActivity, null);
            this.f7628b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = medicationDetailActivity.o;
        if (nurtureMedicationDetailActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureMedicationDetailActivityBinding = nurtureMedicationDetailActivityBinding3;
        }
        nurtureMedicationDetailActivityBinding.f5655f.setVisibility(8);
        Intent intent = medicationDetailActivity.getIntent();
        intent.putExtra("medicationDetail", medicationDetailActivity.m);
        medicationDetailActivity.setResult(-1, intent);
        medicationDetailActivity.finish();
        return Unit.a;
    }
}
