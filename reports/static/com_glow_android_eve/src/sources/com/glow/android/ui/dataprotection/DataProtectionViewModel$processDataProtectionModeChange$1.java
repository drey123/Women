package com.glow.android.ui.dataprotection;

import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.sync.Puller;
import com.glow.android.sync.PushResult;
import com.glow.android.sync.Pusher;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import timber.log.Timber;

/* JADX INFO: compiled from: DataProtectionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dataprotection.DataProtectionViewModel$processDataProtectionModeChange$1", f = "DataProtectionViewModel.kt", l = {61, 81}, m = "invokeSuspend")
final class DataProtectionViewModel$processDataProtectionModeChange$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11807b;
    public int c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DataProtectionViewModel f11808e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionViewModel$processDataProtectionModeChange$1(DataProtectionViewModel dataProtectionViewModel, Continuation continuation, boolean z2) {
        super(2, continuation);
        this.d = z2;
        this.f11808e = dataProtectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataProtectionViewModel$processDataProtectionModeChange$1(this.f11808e, continuation, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DataProtectionViewModel$processDataProtectionModeChange$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Puller puller;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.c;
        boolean z2 = this.d;
        Pusher pusher = null;
        Puller puller2 = null;
        DataProtectionViewModel dataProtectionViewModel = this.f11808e;
        if (i6 != 0) {
            if (i6 == 1) {
                i = this.f11807b;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            puller = dataProtectionViewModel.d;
            if (puller != null) {
                puller2 = puller;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("puller");
            }
            puller2.b();
            dataProtectionViewModel.i.postValue(new Integer(0));
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f11807b = z2 ? 1 : 0;
        this.c = 1;
        obj = DataProtectionViewModel.k(dataProtectionViewModel, z2 ? 1 : 0, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        i = z2 ? 1 : 0;
        if (((Boolean) obj).booleanValue()) {
            UserPrefs userPrefs = dataProtectionViewModel.g;
            userPrefs.l(i, "data_protection");
            userPrefs.p("data_protection");
            UserPrefsHelper.a.getClass();
            UserPrefsHelper.f10463b.postValue(Boolean.valueOf(i > 0));
            dataProtectionViewModel.h.b();
            if (z2) {
                this.c = 2;
                Object objF = BuildersKt.f(Dispatchers.c, new DataProtectionViewModel$removeRelatedReminders$2(dataProtectionViewModel, null), this);
                if (objF != coroutineSingletons) {
                    objF = Unit.a;
                }
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                puller = dataProtectionViewModel.d;
                if (puller != null) {
                    puller2 = puller;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                }
                puller2.b();
            } else {
                Pusher pusher2 = dataProtectionViewModel.c;
                if (pusher2 != null) {
                    pusher = pusher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pusher");
                }
                PushResult pushResultA = pusher.a();
                if (!pushResultA.isSuccess()) {
                    Timber.a.d("Push failed on disable data protection", new Object[0]);
                }
                String strValueOf = String.valueOf(pushResultA.getPushData());
                Blaster.e("client_data_protection_off_sync_result", MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, pushResultA.isSuccess() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("reason", pushResultA.getMessage()), TuplesKt.to("topic_id_list", strValueOf), TuplesKt.to(TimerRecord.FIELD_COUNT, String.valueOf(strValueOf.length()))));
            }
            dataProtectionViewModel.i.postValue(new Integer(0));
        } else {
            dataProtectionViewModel.i.postValue(new Integer(-1));
        }
        return Unit.a;
    }
}
