package com.glow.android.kaylee.ui.landing;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p070u1.h;
import timber.log.Timber;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;", "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewWelcomeViewModel extends BoardingViewModel {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public String f7311A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final Lazy f7312B;
    public GDPRApi l;
    public MergeHelper m;
    public final SimpleDate n;

    @NotNull
    public final MutableState<SimpleDate> o;

    @NotNull
    public final State p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f7313q;

    @Nullable
    public String r;

    @NotNull
    public final MutableLiveData<AccountInfo> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f7314t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f7315u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public Function0<Unit> f7316v;

    @NotNull
    public final MutableLiveData<PendingAction> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<PendingAction> f7317x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public Intent f7318y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7319z;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: NewWelcomeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$1", f = "NewWelcomeViewModel.kt", l = {111}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7320b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return NewWelcomeViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f7320b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f7320b = 1;
                if (NewWelcomeViewModel.this.m(this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NewWelcomeViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        SimpleDate simpleDateM = SimpleDate.M();
        this.n = simpleDateM;
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(simpleDateM.a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION), null, 2, null);
        this.p = SnapshotStateKt.derivedStateOf(new h(this, 1));
        Boolean bool = Boolean.FALSE;
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f7313q = mutableStateMutableStateOf$default;
        MutableLiveData<AccountInfo> mutableLiveData = new MutableLiveData<>();
        this.s = mutableLiveData;
        this.f7314t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f7315u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        MutableLiveData<PendingAction> mutableLiveData2 = new MutableLiveData<>();
        this.w = mutableLiveData2;
        this.f7317x = mutableLiveData2;
        GDPRActivity.k.getClass();
        mutableStateMutableStateOf$default.setValue(Boolean.valueOf(GDPRActivity.Companion.c(app)));
        ArrayList arrayListA = o().a.a(new Integer[]{1, 3, 4});
        Intrinsics.checkNotNull(arrayListA);
        mutableLiveData.postValue(CollectionsKt.getOrNull(arrayListA, 0));
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
        this.f7311A = "";
        this.f7312B = LazyKt.b(new p041j2.c(app, 19));
    }

    public final void y(@NotNull Context context, @NotNull String token) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        Timber.a.b("single sign in, do sign in with token", new Object[0]);
        this.f7314t.setValue(Boolean.TRUE);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new NewWelcomeViewModel$signInWithToken$1(this, token, context, null), 3);
    }
}
