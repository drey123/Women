package com.glow.android.kaylee.ui.me.dataprotection;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.sync.Pusher;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: DataProtectionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel$processDataProtectionModeChange$1", f = "DataProtectionViewModel.kt", l = {58}, m = "invokeSuspend")
final class DataProtectionViewModel$processDataProtectionModeChange$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7601b;
    public int c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DataProtectionViewModel f7602e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionViewModel$processDataProtectionModeChange$1(DataProtectionViewModel dataProtectionViewModel, Continuation continuation, boolean z2) {
        super(2, continuation);
        this.d = z2;
        this.f7602e = dataProtectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataProtectionViewModel$processDataProtectionModeChange$1(this.f7602e, continuation, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DataProtectionViewModel$processDataProtectionModeChange$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.c;
        boolean z2 = this.d;
        DataProtectionViewModel dataProtectionViewModel = this.f7602e;
        if (i6 == 0) {
            ResultKt.a(obj);
            this.f7601b = z2 ? 1 : 0;
            this.c = 1;
            obj = DataProtectionViewModel.k(dataProtectionViewModel, z2 ? 1 : 0, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = z2 ? 1 : 0;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f7601b;
            ResultKt.a(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            UserManager userManager = dataProtectionViewModel.f7598e;
            Puller puller = null;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            userManager.m.postValue(Boolean.valueOf(z2));
            UserManager userManager2 = dataProtectionViewModel.f7598e;
            if (userManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager2 = null;
            }
            User userJ = userManager2.j();
            if (userJ != null) {
                userJ.setDataProtection(i);
            }
            if (z2) {
                try {
                    UserManager userManager3 = dataProtectionViewModel.f7598e;
                    if (userManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userManager");
                        userManager3 = null;
                    }
                    userManager3.c();
                    DbModel dbModel = dataProtectionViewModel.f7599f;
                    if (dbModel == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                        dbModel = null;
                    }
                    dbModel.L();
                    new PregnancyCache(dataProtectionViewModel.a).setIsClientRecord(true);
                    Puller puller2 = dataProtectionViewModel.d;
                    if (puller2 != null) {
                        puller = puller2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("puller");
                    }
                    puller.b();
                } catch (IOException e6) {
                    Timber.a.e(e6);
                }
            } else {
                Pusher pusher = dataProtectionViewModel.c;
                if (pusher == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pusher");
                    pusher = null;
                }
                if (pusher.i()) {
                    Puller puller3 = dataProtectionViewModel.d;
                    if (puller3 != null) {
                        puller = puller3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("puller");
                    }
                    puller.b();
                } else {
                    Timber.a.d("Push failed on disable data protection", new Object[0]);
                }
            }
            dataProtectionViewModel.h.postValue(new Integer(0));
        } else {
            dataProtectionViewModel.h.postValue(new Integer(-1));
        }
        return Unit.a;
    }
}
