package com.glow.android.evemigration;

import androidx.lifecycle.MutableLiveData;
import com.glow.android.event.EmailAlreadyExistEvent;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
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

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$goToNext$1", f = "MigrationFlowActivity.kt", l = {298, 318, 322, 335}, m = "invokeSuspend")
public final class MigrationFlowActivity$MigrationFlowViewModel$goToNext$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MigrationFlowHelper.MigrationFlowStep f4646b;
    public int c;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map<String, Object> f4647e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$goToNext$1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Map<String, ? extends Object> map, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$goToNext$1> continuation) {
        super(2, continuation);
        this.d = migrationFlowViewModel;
        this.f4647e = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1(this.d, this.f4647e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MigrationFlowActivity$MigrationFlowViewModel$goToNext$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x009f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:54:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x010e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120  */
    /* JADX WARN: Code duplicated, block: B:62:0x0124  */
    /* JADX WARN: Code duplicated, block: B:64:0x0128  */
    /* JADX WARN: Code duplicated, block: B:66:0x0135  */
    /* JADX WARN: Code duplicated, block: B:68:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0152  */
    /* JADX WARN: Code duplicated, block: B:72:0x0161 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x0162  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:79:0x01af  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x01e9  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        MigrationFlowHelper migrationFlowHelperQ;
        MigrationFlowHelper.MigrationFlowStep currentStep;
        MigrationFlowHelper.MigrationFlowStep migrationFlowStep;
        MigrationStatus migrationStatus;
        MigrationStatus migrationStatus2;
        Boolean bool;
        Boolean bool2;
        MigrationStatus migrationStatus3;
        Object obj2;
        int iOrdinal;
        MutableLiveData<Pair<Class<? extends BaseActivity>, Integer>> mutableLiveData;
        SignUpUser signUpUser;
        Object objF2;
        MigrationStatus migrationStatus4;
        String str;
        MigrationStatus migrationStatus5;
        NetworkResponse networkResponse;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                objF = obj;
            } else {
                if (i == 2) {
                    migrationFlowStep = this.f4646b;
                    ResultKt.a(obj);
                    MigrationFlowActivity.MigrationFlowViewModel.t(this.d, "page_impression_merge_app", migrationFlowStep, null, null, 12);
                    if (migrationFlowStep == MigrationFlowHelper.MigrationFlowStep.m) {
                        if (Intrinsics.areEqual(migrationFlowViewModel.o, "")) {
                            migrationStatus4 = migrationFlowViewModel.q().f4669b;
                            Intrinsics.checkNotNull(migrationStatus4);
                            if (migrationStatus4.d) {
                                migrationStatus5 = migrationFlowViewModel.q().f4669b;
                                Intrinsics.checkNotNull(migrationStatus5);
                                if (migrationStatus5.f10120f) {
                                    str = "keep_glow";
                                } else {
                                    str = "keep_eve";
                                }
                            } else {
                                str = "keep_eve";
                            }
                            Intrinsics.checkNotNullParameter(str, "<set-?>");
                            migrationFlowViewModel.o = str;
                        }
                        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                        MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1 migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1 = new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1(migrationFlowViewModel, null);
                        this.f4646b = null;
                        this.c = 4;
                        objF2 = BuildersKt.f(defaultIoScheduler, migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1, this);
                        if (objF2 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (i == 3) {
                    migrationFlowStep = this.f4646b;
                    ResultKt.a(obj);
                    migrationFlowViewModel.f4636j.add(migrationFlowViewModel.p());
                    Intrinsics.checkNotNullParameter(migrationFlowStep, "<set-?>");
                    migrationFlowViewModel.k.setValue(migrationFlowStep);
                    MigrationFlowActivity.MigrationFlowViewModel.t(this.d, "page_impression_merge_app", migrationFlowStep, null, null, 12);
                    if (migrationFlowStep == MigrationFlowHelper.MigrationFlowStep.m) {
                        if (Intrinsics.areEqual(migrationFlowViewModel.o, "")) {
                            migrationStatus4 = migrationFlowViewModel.q().f4669b;
                            Intrinsics.checkNotNull(migrationStatus4);
                            if (migrationStatus4.d) {
                                migrationStatus5 = migrationFlowViewModel.q().f4669b;
                                Intrinsics.checkNotNull(migrationStatus5);
                                if (migrationStatus5.f10120f) {
                                    str = "keep_glow";
                                } else {
                                    str = "keep_eve";
                                }
                            } else {
                                str = "keep_eve";
                            }
                            Intrinsics.checkNotNullParameter(str, "<set-?>");
                            migrationFlowViewModel.o = str;
                        }
                        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                        MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1 migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$2 = new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1(migrationFlowViewModel, null);
                        this.f4646b = null;
                        this.c = 4;
                        objF2 = BuildersKt.f(defaultIoScheduler2, migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$2, this);
                        if (objF2 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                objF2 = obj;
            }
            networkResponse = (NetworkResponse) objF2;
            if (networkResponse != null && (networkResponse instanceof NetworkResponse.Success)) {
                Object objA = ExtensionsKt.a(networkResponse);
                Intrinsics.checkNotNull(objA);
                migrationFlowViewModel.f4631C = (SignUpUser) objA;
                migrationFlowViewModel.f4630B = true;
                migrationFlowViewModel.n();
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        if (migrationFlowViewModel.p() == MigrationFlowHelper.MigrationFlowStep.i) {
            DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
            MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1 migrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1 = new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1(migrationFlowViewModel, null);
            this.c = 1;
            objF = BuildersKt.f(defaultIoScheduler3, migrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            migrationFlowHelperQ = migrationFlowViewModel.q();
            currentStep = migrationFlowViewModel.p();
            migrationFlowHelperQ.getClass();
            Intrinsics.checkNotNullParameter(currentStep, "currentStep");
            switch (currentStep.ordinal()) {
                case 0:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.c;
                    break;
                case 1:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.d;
                    break;
                case 2:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.f4671e;
                    break;
                case 3:
                    migrationStatus = migrationFlowHelperQ.f4669b;
                    Intrinsics.checkNotNull(migrationStatus);
                    if (migrationStatus.d) {
                        migrationStatus2 = migrationFlowHelperQ.f4669b;
                        Intrinsics.checkNotNull(migrationStatus2);
                        if (migrationStatus2.f10120f) {
                            migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                        } else {
                            migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.f4672f;
                        }
                    } else {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                    }
                    break;
                case 4:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.g;
                    break;
                case 5:
                    MigrationStatus migrationStatus6 = migrationFlowHelperQ.f4669b;
                    Intrinsics.checkNotNull(migrationStatus6);
                    bool = migrationStatus6.f10119e;
                    bool2 = Boolean.TRUE;
                    if (Intrinsics.areEqual(bool, bool2)) {
                        migrationStatus3 = migrationFlowHelperQ.f4669b;
                        Intrinsics.checkNotNull(migrationStatus3);
                        if (Intrinsics.areEqual(migrationStatus3.f10121j, bool2)) {
                            migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.h;
                        } else {
                            migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.k;
                        }
                    } else {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                    }
                    break;
                case 6:
                    Map<String, Object> map = this.f4647e;
                    Intrinsics.checkNotNull(map);
                    obj2 = map.get("answer");
                    Intrinsics.checkNotNull(obj2);
                    if (Intrinsics.areEqual(obj2, "delete")) {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                    } else if (Intrinsics.areEqual(obj2, "turn_off_protection")) {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.i;
                    } else {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.l;
                    }
                    break;
                case 7:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.f4673j;
                    break;
                case 8:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                    break;
                case 9:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                    break;
                case 10:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.n;
                    break;
                case 11:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.n;
                    break;
                case 12:
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.n;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            iOrdinal = migrationFlowStep.ordinal();
            mutableLiveData = migrationFlowViewModel.w;
            if (iOrdinal != 9) {
                mutableLiveData.postValue(TuplesKt.to(MigrationTurnOnDCActivity.class, new Integer(10008)));
                migrationFlowViewModel.f4636j.add(migrationFlowViewModel.p());
                Intrinsics.checkNotNullParameter(migrationFlowStep, "<set-?>");
                migrationFlowViewModel.k.setValue(migrationFlowStep);
            } else if (iOrdinal != 10) {
                mutableLiveData.postValue(TuplesKt.to(MigrationTurnOffGuideActivity.class, new Integer(10007)));
            } else if (iOrdinal != 12) {
                MigrationFlowHelper.c.getClass();
                if (MigrationFlowHelper.d.contains(migrationFlowStep)) {
                    this.f4646b = migrationFlowStep;
                    this.c = 3;
                    if (MigrationFlowActivity.MigrationFlowViewModel.m(migrationFlowViewModel, migrationFlowStep, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                migrationFlowViewModel.f4636j.add(migrationFlowViewModel.p());
                Intrinsics.checkNotNullParameter(migrationFlowStep, "<set-?>");
                migrationFlowViewModel.k.setValue(migrationFlowStep);
            } else {
                signUpUser = migrationFlowViewModel.f4631C;
                Intrinsics.checkNotNull(signUpUser);
                this.f4646b = migrationFlowStep;
                this.c = 2;
                if (MigrationFlowActivity.MigrationFlowViewModel.l(migrationFlowViewModel, signUpUser, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        MigrationFlowActivity.MigrationFlowViewModel.t(this.d, "page_impression_merge_app", migrationFlowStep, null, null, 12);
        if (migrationFlowStep == MigrationFlowHelper.MigrationFlowStep.m) {
            if (Intrinsics.areEqual(migrationFlowViewModel.o, "")) {
                migrationStatus4 = migrationFlowViewModel.q().f4669b;
                Intrinsics.checkNotNull(migrationStatus4);
                if (migrationStatus4.d) {
                    migrationStatus5 = migrationFlowViewModel.q().f4669b;
                    Intrinsics.checkNotNull(migrationStatus5);
                    if (migrationStatus5.f10120f) {
                        str = "keep_glow";
                    } else {
                        str = "keep_eve";
                    }
                } else {
                    str = "keep_eve";
                }
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                migrationFlowViewModel.o = str;
            }
            DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
            MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1 migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$3 = new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1(migrationFlowViewModel, null);
            this.f4646b = null;
            this.c = 4;
            objF2 = BuildersKt.f(defaultIoScheduler4, migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$3, this);
            if (objF2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            networkResponse = (NetworkResponse) objF2;
            if (networkResponse != null) {
                Object objA2 = ExtensionsKt.a(networkResponse);
                Intrinsics.checkNotNull(objA2);
                migrationFlowViewModel.f4631C = (SignUpUser) objA2;
                migrationFlowViewModel.f4630B = true;
                migrationFlowViewModel.n();
            }
        }
        return Unit.a;
        if (!((Boolean) objF).booleanValue()) {
            Train.b().d(new EmailAlreadyExistEvent());
            return Unit.a;
        }
        migrationFlowHelperQ = migrationFlowViewModel.q();
        currentStep = migrationFlowViewModel.p();
        migrationFlowHelperQ.getClass();
        Intrinsics.checkNotNullParameter(currentStep, "currentStep");
        switch (currentStep.ordinal()) {
            case 0:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.c;
                break;
            case 1:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.d;
                break;
            case 2:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.f4671e;
                break;
            case 3:
                migrationStatus = migrationFlowHelperQ.f4669b;
                Intrinsics.checkNotNull(migrationStatus);
                if (migrationStatus.d) {
                    migrationStatus2 = migrationFlowHelperQ.f4669b;
                    Intrinsics.checkNotNull(migrationStatus2);
                    if (migrationStatus2.f10120f) {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                    } else {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.f4672f;
                    }
                } else {
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                }
                break;
            case 4:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.g;
                break;
            case 5:
                MigrationStatus migrationStatus7 = migrationFlowHelperQ.f4669b;
                Intrinsics.checkNotNull(migrationStatus7);
                bool = migrationStatus7.f10119e;
                bool2 = Boolean.TRUE;
                if (Intrinsics.areEqual(bool, bool2)) {
                    migrationStatus3 = migrationFlowHelperQ.f4669b;
                    Intrinsics.checkNotNull(migrationStatus3);
                    if (Intrinsics.areEqual(migrationStatus3.f10121j, bool2)) {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.h;
                    } else {
                        migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.k;
                    }
                } else {
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                }
                break;
            case 6:
                Map<String, Object> map2 = this.f4647e;
                Intrinsics.checkNotNull(map2);
                obj2 = map2.get("answer");
                Intrinsics.checkNotNull(obj2);
                if (Intrinsics.areEqual(obj2, "delete")) {
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                } else if (Intrinsics.areEqual(obj2, "turn_off_protection")) {
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.i;
                } else {
                    migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.l;
                }
                break;
            case 7:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.f4673j;
                break;
            case 8:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                break;
            case 9:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.m;
                break;
            case 10:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.n;
                break;
            case 11:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.n;
                break;
            case 12:
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.n;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        iOrdinal = migrationFlowStep.ordinal();
        mutableLiveData = migrationFlowViewModel.w;
        if (iOrdinal != 9) {
            mutableLiveData.postValue(TuplesKt.to(MigrationTurnOnDCActivity.class, new Integer(10008)));
            migrationFlowViewModel.f4636j.add(migrationFlowViewModel.p());
            Intrinsics.checkNotNullParameter(migrationFlowStep, "<set-?>");
            migrationFlowViewModel.k.setValue(migrationFlowStep);
        } else if (iOrdinal != 10) {
            mutableLiveData.postValue(TuplesKt.to(MigrationTurnOffGuideActivity.class, new Integer(10007)));
        } else if (iOrdinal != 12) {
            MigrationFlowHelper.c.getClass();
            if (MigrationFlowHelper.d.contains(migrationFlowStep)) {
                this.f4646b = migrationFlowStep;
                this.c = 3;
                if (MigrationFlowActivity.MigrationFlowViewModel.m(migrationFlowViewModel, migrationFlowStep, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            migrationFlowViewModel.f4636j.add(migrationFlowViewModel.p());
            Intrinsics.checkNotNullParameter(migrationFlowStep, "<set-?>");
            migrationFlowViewModel.k.setValue(migrationFlowStep);
        } else {
            signUpUser = migrationFlowViewModel.f4631C;
            Intrinsics.checkNotNull(signUpUser);
            this.f4646b = migrationFlowStep;
            this.c = 2;
            if (MigrationFlowActivity.MigrationFlowViewModel.l(migrationFlowViewModel, signUpUser, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        MigrationFlowActivity.MigrationFlowViewModel.t(this.d, "page_impression_merge_app", migrationFlowStep, null, null, 12);
        if (migrationFlowStep == MigrationFlowHelper.MigrationFlowStep.m) {
            if (Intrinsics.areEqual(migrationFlowViewModel.o, "")) {
                migrationStatus4 = migrationFlowViewModel.q().f4669b;
                Intrinsics.checkNotNull(migrationStatus4);
                if (migrationStatus4.d) {
                    migrationStatus5 = migrationFlowViewModel.q().f4669b;
                    Intrinsics.checkNotNull(migrationStatus5);
                    if (migrationStatus5.f10120f) {
                        str = "keep_glow";
                    } else {
                        str = "keep_eve";
                    }
                } else {
                    str = "keep_eve";
                }
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                migrationFlowViewModel.o = str;
            }
            DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
            MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1 migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$4 = new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1(migrationFlowViewModel, null);
            this.f4646b = null;
            this.c = 4;
            objF2 = BuildersKt.f(defaultIoScheduler5, migrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$4, this);
            if (objF2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            networkResponse = (NetworkResponse) objF2;
            if (networkResponse != null) {
                Object objA3 = ExtensionsKt.a(networkResponse);
                Intrinsics.checkNotNull(objA3);
                migrationFlowViewModel.f4631C = (SignUpUser) objA3;
                migrationFlowViewModel.f4630B = true;
                migrationFlowViewModel.n();
            }
        }
        return Unit.a;
    }
}
