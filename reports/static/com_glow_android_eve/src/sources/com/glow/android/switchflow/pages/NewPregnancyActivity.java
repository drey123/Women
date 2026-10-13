package com.glow.android.switchflow.pages;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.core.os.BundleKt;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.event.OnboardingAction;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.onboarding.PendingAction;
import com.glow.android.prime.onboarding.PendingActionType;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.data.OnboardingStepKt;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.rest.OnboardingNextStepResp;
import com.glow.android.prime.ui.widget.compose.ContainerKt;
import com.glow.android.switchflow.pages.NewPregnancyActivity;
import com.glow.android.trion.di.Injection;
import com.google.gson.Gson;
import dagger.android.AndroidInjection;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: NewPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/switchflow/pages/NewPregnancyActivity;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "<init>", "()V", "NewPregnancyViewModel", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewPregnancyActivity extends BaseRNActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f10350q = 0;

    @NotNull
    public final ViewModelLazy m = new ViewModelLazy(Reflection.a.b(NewPregnancyViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.switchflow.pages.NewPregnancyActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.switchflow.pages.NewPregnancyActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.switchflow.pages.NewPregnancyActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public boolean n;

    @NotNull
    public final ActivityResultLauncher<Intent> o;

    @NotNull
    public final ActivityResultLauncher<Intent> p;

    /* JADX INFO: compiled from: NewPregnancyActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class NewPregnancyViewModel extends AndroidViewModel {

        @NotNull
        public final Application a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f10351b;

        @NotNull
        public final LinkedHashMap c;

        @NotNull
        public final ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f10352e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final MutableState f10353f;
        public boolean g;

        @NotNull
        public final MutableLiveData<PendingAction> h;

        @NotNull
        public final MutableLiveData<PendingAction> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public BryoApi f10354j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NewPregnancyViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = app;
            this.f10351b = new LinkedHashMap();
            this.c = new LinkedHashMap();
            this.d = new ArrayList();
            this.f10352e = new LinkedHashMap();
            this.f10353f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            MutableLiveData<PendingAction> mutableLiveData = new MutableLiveData<>();
            this.h = mutableLiveData;
            this.i = mutableLiveData;
            Injection.a.getClass();
            Injection.Companion.a(app, this);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0016  */
        public static final Object k(NewPregnancyViewModel newPregnancyViewModel, Continuation continuation) {
            NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1 newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;
            Object next;
            List<OnboardingStepInfo> listEmptyList;
            newPregnancyViewModel.getClass();
            if (continuation instanceof NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1) {
                newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1 = (NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1) continuation;
                int i = newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1.f10356e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1.f10356e = i - Integer.MIN_VALUE;
                } else {
                    newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1 = new NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1(newPregnancyViewModel, continuation);
                }
            } else {
                newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1 = new NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1(newPregnancyViewModel, continuation);
            }
            Object objF = newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1.c;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1.f10356e;
            if (i6 == 0) {
                ResultKt.a(objF);
                Iterator it2 = newPregnancyViewModel.d.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!(!Intrinsics.areEqual(newPregnancyViewModel.f10352e.get((OnboardingStepInfo) next), Boolean.TRUE)));
                OnboardingStepInfo onboardingStepInfo = (OnboardingStepInfo) next;
                if (onboardingStepInfo != null) {
                    return onboardingStepInfo;
                }
                JSONObject jSONObject = new JSONObject(new Gson().l(MapsKt.plus(newPregnancyViewModel.f10351b, MapsKt.mapOf(TuplesKt.to("rn_context", newPregnancyViewModel.c)))));
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1 newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1 = new NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1(jSONObject, newPregnancyViewModel, null);
                newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1.f10355b = newPregnancyViewModel;
                newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1.f10356e = 1;
                objF = BuildersKt.f(defaultIoScheduler, newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1, newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                newPregnancyViewModel = newPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1.f10355b;
                ResultKt.a(objF);
            }
            NetworkResponse networkResponse = (NetworkResponse) objF;
            if (networkResponse instanceof NetworkResponse.GlowServerError) {
                MutableLiveData<PendingAction> mutableLiveData = newPregnancyViewModel.h;
                PendingActionType pendingActionType = PendingActionType.g;
                String message = ((NetworkResponse.GlowServerError) networkResponse).a.getMessage();
                if (message == null) {
                    message = "Something went wrong";
                }
                mutableLiveData.postValue(new PendingAction(pendingActionType, MapsKt.mapOf(TuplesKt.to("error", new SignUpExcption(message, 20004)))));
            } else if (networkResponse instanceof NetworkResponse.NetworkError) {
                MutableLiveData<PendingAction> mutableLiveData2 = newPregnancyViewModel.h;
                PendingActionType pendingActionType2 = PendingActionType.g;
                String string = newPregnancyViewModel.a.getString(R.string.prime_onboarding_error_network_fail);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                mutableLiveData2.postValue(new PendingAction(pendingActionType2, MapsKt.mapOf(TuplesKt.to("error", new SignUpExcption(string, 20004)))));
            } else {
                OnboardingNextStepResp onboardingNextStepResp = networkResponse != null ? (OnboardingNextStepResp) ExtensionsKt.a(networkResponse) : null;
                Map<String, String> map = onboardingNextStepResp != null ? onboardingNextStepResp.a : null;
                if (map != null) {
                    newPregnancyViewModel.f10351b.putAll(map);
                }
                if (onboardingNextStepResp == null || (listEmptyList = onboardingNextStepResp.f9897b) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                newPregnancyViewModel.d.addAll(listEmptyList);
                for (Object obj : newPregnancyViewModel.d) {
                    if (!Intrinsics.areEqual(newPregnancyViewModel.f10352e.get((OnboardingStepInfo) obj), Boolean.TRUE)) {
                        return obj;
                    }
                }
            }
            return null;
        }

        public static void p(NewPregnancyViewModel newPregnancyViewModel) {
            newPregnancyViewModel.getClass();
            Timber.a.b("go prev step", new Object[0]);
            OnboardingStepInfo onboardingStepInfoL = newPregnancyViewModel.l();
            MutableLiveData<PendingAction> mutableLiveData = newPregnancyViewModel.h;
            if (onboardingStepInfoL == null) {
                mutableLiveData.postValue(new PendingAction(PendingActionType.h));
                return;
            }
            LinkedHashMap linkedHashMap = newPregnancyViewModel.f10352e;
            OnboardingStepInfo onboardingStepInfoL2 = newPregnancyViewModel.l();
            Intrinsics.checkNotNull(onboardingStepInfoL2);
            linkedHashMap.put(onboardingStepInfoL2, Boolean.FALSE);
            ArrayList arrayList = newPregnancyViewModel.d;
            Iterator it2 = arrayList.iterator();
            int i = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                } else if (Intrinsics.areEqual((OnboardingStepInfo) it2.next(), newPregnancyViewModel.l())) {
                    break;
                } else {
                    i++;
                }
            }
            OnboardingStepInfo onboardingStepInfo = (OnboardingStepInfo) CollectionsKt.getOrNull(arrayList, i - 1);
            if (onboardingStepInfo == null) {
                Timber.a.b("prev step is null, so just exit", new Object[0]);
                mutableLiveData.postValue(new PendingAction(PendingActionType.h));
            } else {
                newPregnancyViewModel.m(onboardingStepInfo);
                if (onboardingStepInfo.f9781j) {
                    arrayList.subList(arrayList.indexOf(onboardingStepInfo) + 1, arrayList.size()).clear();
                }
                Timber.a.b(androidx.browser.trusted.c.a("now all steps: ", CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, new A0.b(14), 31, null)), new Object[0]);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Nullable
        public final OnboardingStepInfo l() {
            return (OnboardingStepInfo) this.f10353f.getValue();
        }

        /* JADX WARN: Code duplicated, block: B:24:0x009f  */
        public final void m(OnboardingStepInfo onboardingStepInfo) {
            WritableMap writableMapCreateMap;
            OnboardingStepInfo onboardingStepInfoL;
            this.f10353f.setValue(onboardingStepInfo);
            ArrayList arrayList = this.d;
            int iIndexOf = CollectionsKt.indexOf((List<? extends OnboardingStepInfo>) arrayList, l());
            OnboardingStepInfo onboardingStepInfoL2 = l();
            if ((onboardingStepInfoL2 != null ? onboardingStepInfoL2.d : 2) - 1 >= 1 && (onboardingStepInfoL = l()) != null && onboardingStepInfoL.i) {
                arrayList.subList(0, iIndexOf).clear();
            }
            CollectionsKt__MutableCollectionsKt.removeAll((List) arrayList, (Function1) new A5.a(this, 2));
            String str = onboardingStepInfo.c;
            OnboardingStep onboardingStepValueOf = OnboardingStep.valueOf(str);
            if (!OnboardingStepKt.a.contains(onboardingStepValueOf)) {
                Timber.a.b("go to a new step: " + str, new Object[0]);
                return;
            }
            Timber.a.b("go to a new page: " + onboardingStepValueOf, new Object[0]);
            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("step", onboardingStepValueOf));
            if (OnboardingStepKt.f9785b.contains(onboardingStepValueOf)) {
                String str2 = onboardingStepInfo.f9780f;
                if (str2 == null) {
                    str2 = "";
                }
                mapMutableMapOf.put("url", str2);
                Map<String, Object> map = onboardingStepInfo.g;
                if (map != null) {
                    Pair[] pairArr = (Pair[]) MapsKt.toList(map).toArray(new Pair[0]);
                    writableMapCreateMap = Arguments.fromBundle(BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
                    if (writableMapCreateMap == null) {
                        writableMapCreateMap = Arguments.createMap();
                    }
                } else {
                    writableMapCreateMap = Arguments.createMap();
                }
                mapMutableMapOf.put("props", writableMapCreateMap);
            }
            this.h.postValue(new PendingAction(PendingActionType.f9602b, mapMutableMapOf));
        }

        public final void n() {
            if (this.g) {
                return;
            }
            this.g = true;
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new NewPregnancyActivity$NewPregnancyViewModel$nextStep$2(this, null), 3);
        }

        public final void o(@NotNull String dataKey, @NotNull String value, @Nullable String str) {
            Intrinsics.checkNotNullParameter(dataKey, "dataKey");
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.g) {
                return;
            }
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new NewPregnancyActivity$NewPregnancyViewModel$nextStep$1(dataKey, str, value, null), 3);
            this.f10351b.put(dataKey, value);
            n();
        }
    }

    public NewPregnancyActivity() {
        final int i = 0;
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback(this) { // from class: B2.e
            public final /* synthetic */ NewPregnancyActivity c;

            {
                this.c = this;
            }

            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                NewPregnancyActivity this$0 = this.c;
                ActivityResult result = (ActivityResult) obj;
                switch (i) {
                    case 0:
                        int i6 = NewPregnancyActivity.f10350q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            NewPregnancyActivity.NewPregnancyViewModel.p(this$0.E());
                        } else {
                            this$0.n = true;
                            this$0.E().n();
                        }
                        break;
                    default:
                        int i7 = NewPregnancyActivity.f10350q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            NewPregnancyActivity.NewPregnancyViewModel.p(this$0.E());
                        } else {
                            Intent data = result.getData();
                            String stringExtra = data != null ? data.getStringExtra("key.rn.action") : null;
                            OnboardingAction[] onboardingActionArr = OnboardingAction.f4967b;
                            if (!Intrinsics.areEqual(stringExtra, "back")) {
                                this$0.E().n();
                            } else {
                                NewPregnancyActivity.NewPregnancyViewModel.p(this$0.E());
                            }
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.o = activityResultLauncherRegisterForActivityResult;
        final int i6 = 1;
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback(this) { // from class: B2.e
            public final /* synthetic */ NewPregnancyActivity c;

            {
                this.c = this;
            }

            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                NewPregnancyActivity this$0 = this.c;
                ActivityResult result = (ActivityResult) obj;
                switch (i6) {
                    case 0:
                        int i7 = NewPregnancyActivity.f10350q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            NewPregnancyActivity.NewPregnancyViewModel.p(this$0.E());
                        } else {
                            this$0.n = true;
                            this$0.E().n();
                        }
                        break;
                    default:
                        int i8 = NewPregnancyActivity.f10350q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            NewPregnancyActivity.NewPregnancyViewModel.p(this$0.E());
                        } else {
                            Intent data = result.getData();
                            String stringExtra = data != null ? data.getStringExtra("key.rn.action") : null;
                            OnboardingAction[] onboardingActionArr = OnboardingAction.f4967b;
                            if (!Intrinsics.areEqual(stringExtra, "back")) {
                                this$0.E().n();
                            } else {
                                NewPregnancyActivity.NewPregnancyViewModel.p(this$0.E());
                            }
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.p = activityResultLauncherRegisterForActivityResult2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[LOOP:1: B:25:0x009c->B:78:?, LOOP_END, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v24 java.lang.Object, still in use, count: 2, list:
          (r8v24 java.lang.Object) from 0x008a: PHI (r8 I:??) = (r8v17 java.lang.Object), (r8v24 java.lang.Object) binds: [B:19:0x0089, B:73:0x008a] A[DONT_GENERATE, DONT_INLINE]
          (r8v24 java.lang.Object) from 0x0081: CHECK_CAST (com.glow.android.prime.onboarding.data.AssetInfo) (r8v24 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @androidx.compose.runtime.ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @androidx.compose.runtime.Composable
    public final void D(com.glow.android.prime.onboarding.data.OnboardingStep r29, com.glow.android.prime.onboarding.data.PageInfo r30, boolean r31, androidx.compose.runtime.Composer r32, int r33) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.switchflow.pages.NewPregnancyActivity.D(com.glow.android.prime.onboarding.data.OnboardingStep, com.glow.android.prime.onboarding.data.PageInfo, boolean, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final NewPregnancyViewModel E() {
        return (NewPregnancyViewModel) this.m.getValue();
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        NewPregnancyViewModel.p(E());
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        OnboardingManager.Companion companion = OnboardingManager.m;
        File cacheDir = getCacheDir();
        Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
        companion.getClass();
        OnboardingManager.Companion.a(this, cacheDir);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1897603163, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.NewPregnancyActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    int i = NewPregnancyActivity.f10350q;
                    OnboardingStepInfo onboardingStepInfoL = NewPregnancyActivity.this.E().l();
                    if (onboardingStepInfoL != null) {
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
                        Alignment.Companion companion3 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        OnboardingStep onboardingStepValueOf = OnboardingStep.valueOf(onboardingStepInfoL.c);
                        boolean z2 = !onboardingStepInfoL.i;
                        NewPregnancyActivity newPregnancyActivity = NewPregnancyActivity.this;
                        newPregnancyActivity.D(onboardingStepValueOf, onboardingStepInfoL.m, z2, composer2, 4160);
                        float f4 = 1;
                        Modifier modifierAlign = boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), companion3.getBottomEnd());
                        FragmentManager supportFragmentManager = newPregnancyActivity.getSupportFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                        composer2.startReplaceGroup(-556677689);
                        Object objRememberedValue = composer2.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new A0.c(1);
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        composer2.endReplaceGroup();
                        ContainerKt.a(modifierAlign, supportFragmentManager, (Function2) objRememberedValue, composer2, 448);
                        composer2.endNode();
                    }
                }
                return Unit.a;
            }
        }), 1, null);
        E().i.observe(this, new NewPregnancyActivity$sam$androidx_lifecycle_Observer$0(new a(this, 1)));
        E().n();
    }
}
