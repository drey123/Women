package com.superwall.sdk.paywall.presentation.rule_logic.cel;

import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0004\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;", "", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "storage", "", "invoke", "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;", "", "getEvent", "()Ljava/lang/String;", "event", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "getPropertyRequest", "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "propertyRequest", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$DaysSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$HoursSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MinutesSince;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TimeSince {

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public static Object invoke(@NotNull TimeSince timeSince, @NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar) {
            AnonymousClass1 anonymousClass1;
            if (cVar instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) cVar;
                int i10 = anonymousClass1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i10 - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(cVar);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
            Object computedPropertySinceEvent = anonymousClass1.result;
            Object obj = CoroutineSingletons.f34084a;
            int i11 = anonymousClass1.label;
            if (i11 == 0) {
                kotlin.c.b(computedPropertySinceEvent);
                ComputedPropertyRequest computedPropertyRequest = new ComputedPropertyRequest(timeSince.getPropertyRequest(), timeSince.getEvent());
                anonymousClass1.label = 1;
                computedPropertySinceEvent = coreDataManager.getComputedPropertySinceEvent(null, computedPropertyRequest, anonymousClass1);
                if (computedPropertySinceEvent == obj) {
                    return obj;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(computedPropertySinceEvent);
            }
            Integer num = (Integer) computedPropertySinceEvent;
            return new Integer(num != null ? num.intValue() : 0);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.rule_logic.cel.TimeSince$DefaultImpls", f = "SuperscriptExposedFunction.kt", l = {203}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultImpls.invoke(null, null, this);
        }
    }

    @NotNull
    String getEvent();

    @NotNull
    ComputedPropertyRequest.ComputedPropertyRequestType getPropertyRequest();

    Object invoke(@NotNull CoreDataManager coreDataManager, @NotNull c<? super Integer> cVar);
}
