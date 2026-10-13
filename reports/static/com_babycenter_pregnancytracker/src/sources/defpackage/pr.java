package defpackage;

import com.babycenter.abtests.entity.CalendarPromotionConfig;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pr extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ qr d;
    public final /* synthetic */ Calendar e;
    public final /* synthetic */ Calendar f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr(boolean z, qr qrVar, Calendar calendar, Calendar calendar2, Continuation continuation) {
        super(2, continuation);
        this.c = z;
        this.d = qrVar;
        this.e = calendar;
        this.f = calendar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        pr prVar = new pr(this.c, this.d, this.e, this.f, continuation);
        prVar.b = obj;
        return prVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pr) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x010d A[PHI: r17 r19
      0x010d: PHI (r17v2 java.util.Calendar) = 
      (r17v1 java.util.Calendar)
      (r17v5 java.util.Calendar)
      (r17v5 java.util.Calendar)
      (r17v5 java.util.Calendar)
      (r17v5 java.util.Calendar)
     binds: [B:59:0x0118, B:43:0x00de, B:45:0x00e4, B:53:0x0102, B:55:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x010d: PHI (r19v4 fq9) = (r19v3 fq9), (r19v7 fq9), (r19v7 fq9), (r19v7 fq9), (r19v7 fq9) binds: [B:59:0x0118, B:43:0x00de, B:45:0x00e4, B:53:0x0102, B:55:0x0106] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x011d  */
    /* JADX WARN: Code duplicated, block: B:80:0x016d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        vo voVarA;
        Long l;
        fq9 fq9Var;
        Calendar calendar;
        List targetStages;
        CalendarPromotionConfig calendarPromotionConfig;
        Long promotionStartDate;
        Long promotionEndDate;
        Long lValueOf;
        gy3 gy3Var = (gy3) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        vo voVarA2 = null;
        if (i == 0) {
            ResultKt.b(obj);
            qr qrVar = this.d;
            fq9 fq9Var2 = qrVar.a;
            List<CalendarPromotionConfig> list = qrVar.b;
            Calendar calendar2 = this.f;
            Calendar calendar3 = this.e;
            if (this.c) {
                if (calendar2 == null) {
                    obj2 = EmptyList.a;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (CalendarPromotionConfig calendarPromotionConfig2 : list) {
                        CalendarPromotionConfig.Info info = calendarPromotionConfig2.getInfo();
                        Long lValueOf2 = info != null ? Long.valueOf(info.getEventStartDate()) : voVarA2;
                        CalendarPromotionConfig.Info info2 = calendarPromotionConfig2.getInfo();
                        if (info2 != null) {
                            lValueOf = Long.valueOf(info2.getEventEndDate());
                        } else {
                            l = lValueOf2;
                        }
                        if (lValueOf2 == 0 || l == null) {
                            l = lValueOf;
                            fq9Var = fq9Var2;
                        } else {
                            Calendar calendarH = rw1.h(lValueOf2.longValue());
                            Calendar calendarH2 = rw1.h(l.longValue());
                            if (calendarH2.compareTo(calendarH) < 0) {
                                fq9Var = fq9Var2;
                                calendar = calendar2;
                            } else {
                                CalendarPromotionConfig.PromotionDetail detail = calendarPromotionConfig2.getDetail();
                                if (detail == null || (targetStages = detail.getTargetStages()) == null) {
                                    targetStages = EmptyList.a;
                                }
                                if (targetStages.isEmpty()) {
                                    fq9Var = fq9Var2;
                                    calendar = calendar2;
                                    calendarPromotionConfig = calendarPromotionConfig2;
                                } else {
                                    Calendar calendar4 = Calendar.getInstance();
                                    fq9Var = fq9Var2;
                                    calendar4.setTimeInMillis(calendarH.getTimeInMillis());
                                    while (true) {
                                        if (calendar4.compareTo(calendarH2) <= 0) {
                                            Calendar calendar5 = calendar2;
                                            calendarPromotionConfig = calendarPromotionConfig2;
                                            calendar = calendar5;
                                            if (!targetStages.contains(((l99) fq9Var.getA()).b(calendar5.getTimeInMillis(), calendar4.getTimeInMillis()).b)) {
                                                calendar4.add(5, 1);
                                                calendarPromotionConfig2 = calendarPromotionConfig;
                                                calendar2 = calendar;
                                            }
                                        }
                                    }
                                }
                                CalendarPromotionConfig.PromotionDetail detail2 = calendarPromotionConfig.getDetail();
                                if (detail2 == null || (promotionStartDate = detail2.getPromotionStartDate()) == null) {
                                    voVarA2 = null;
                                } else {
                                    long jLongValue = promotionStartDate.longValue();
                                    CalendarPromotionConfig.PromotionDetail detail3 = calendarPromotionConfig.getDetail();
                                    long jLongValue2 = (detail3 == null || (promotionEndDate = detail3.getPromotionEndDate()) == null) ? jLongValue : promotionEndDate.longValue();
                                    long timeInMillis = calendar3.getTimeInMillis();
                                    if (jLongValue > timeInMillis || timeInMillis > jLongValue2) {
                                        voVarA2 = null;
                                    } else {
                                        voVarA2 = qr.a(calendarPromotionConfig);
                                    }
                                }
                            }
                            if (voVarA2 != null) {
                                arrayList.add(voVarA2);
                            }
                            fq9Var2 = fq9Var;
                            calendar2 = calendar;
                            voVarA2 = null;
                        }
                        calendar = calendar2;
                        voVarA2 = null;
                        if (voVarA2 != null) {
                            arrayList.add(voVarA2);
                        }
                        fq9Var2 = fq9Var;
                        calendar2 = calendar;
                        voVarA2 = null;
                    }
                    obj2 = arrayList;
                }
            } else if (calendar2 == null) {
                obj2 = EmptyList.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (CalendarPromotionConfig calendarPromotionConfig3 : list) {
                    CalendarPromotionConfig.Info info3 = calendarPromotionConfig3.getInfo();
                    Long lValueOf3 = info3 != null ? Long.valueOf(info3.getEventStartDate()) : null;
                    CalendarPromotionConfig.Info info4 = calendarPromotionConfig3.getInfo();
                    Long lValueOf4 = info4 != null ? Long.valueOf(info4.getEventEndDate()) : null;
                    if (lValueOf3 == null) {
                        voVarA = null;
                    } else {
                        Calendar calendarH3 = rw1.h(lValueOf3.longValue());
                        Calendar calendarH4 = lValueOf4 != null ? rw1.h(lValueOf4.longValue()) : calendarH3;
                        if (calendar3.compareTo(calendarH3) < 0 || calendar3.compareTo(calendarH4) > 0) {
                            voVarA = null;
                        } else {
                            CalendarPromotionConfig.PromotionDetail detail4 = calendarPromotionConfig3.getDetail();
                            List targetStages2 = detail4 != null ? detail4.getTargetStages() : null;
                            List list2 = targetStages2;
                            if (list2 == null || list2.isEmpty() || targetStages2.contains(((l99) fq9Var2.getA()).b(calendar2.getTimeInMillis(), calendar3.getTimeInMillis()).b)) {
                                voVarA = qr.a(calendarPromotionConfig3);
                            } else {
                                voVarA = null;
                            }
                        }
                    }
                    if (voVarA != null) {
                        arrayList2.add(voVarA);
                    }
                }
                obj2 = arrayList2;
            }
            this.b = null;
            this.a = 1;
            if (gy3Var.g(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
