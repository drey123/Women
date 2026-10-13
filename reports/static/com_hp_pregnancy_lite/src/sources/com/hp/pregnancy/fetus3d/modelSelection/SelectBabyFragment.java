package com.hp.pregnancy.fetus3d.modelSelection;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ProgressBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.fetus3d.Fetus3DHelpers;
import com.hp.pregnancy.fetus3d.modelSelection.SelectBabyFragment;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate;
import com.hp.pregnancy.fetus3d.odr.Fetus3DVariantNames;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.SelectBabyFragmentBinding;
import com.hp.pregnancy.lite.databinding.VariantSelectorPanelBinding;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001vB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010@\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010A\u001a\u000207H\u0016J\u0010\u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0012\u0010C\u001a\u00020;2\b\u0010D\u001a\u0004\u0018\u00010EH\u0016J$\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\b\u0010P\u001a\u0004\u0018\u00010Q2\b\u0010D\u001a\u0004\u0018\u00010EH\u0016J\b\u0010R\u001a\u00020;H\u0016J\b\u0010S\u001a\u00020;H\u0016J\b\u0010T\u001a\u00020;H\u0016J\b\u0010U\u001a\u00020;H\u0002J\u000e\u0010V\u001a\b\u0012\u0004\u0012\u00020J0WH\u0002J\u0012\u0010X\u001a\u00020;2\b\u0010Y\u001a\u0004\u0018\u00010MH\u0002J\u0018\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0002J\b\u0010_\u001a\u00020;H\u0002J*\u0010`\u001a\u00020;2\u0006\u0010a\u001a\u00020=2\b\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010b\u001a\u0002072\u0006\u0010]\u001a\u00020^H\u0002J\u0010\u0010c\u001a\u00020;2\u0006\u0010b\u001a\u000207H\u0002J\b\u0010d\u001a\u00020;H\u0002J*\u0010e\u001a\u00020;2\u0006\u0010a\u001a\u00020=2\b\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010b\u001a\u0002072\u0006\u0010]\u001a\u00020^H\u0002J\b\u0010f\u001a\u00020;H\u0002J\b\u0010g\u001a\u00020;H\u0002J\n\u0010h\u001a\u0004\u0018\u00010MH\u0002J\b\u0010i\u001a\u00020;H\u0002J\u0010\u0010j\u001a\u00020;2\u0006\u0010k\u001a\u00020/H\u0002J.\u0010l\u001a\u00020;2\n\u0010m\u001a\u00060nR\u00020G2\u0006\u0010b\u001a\u0002072\u0006\u0010k\u001a\u00020/2\b\u0010o\u001a\u0004\u0018\u00010pH\u0002J\u0010\u0010q\u001a\u00020;2\u0006\u0010b\u001a\u000207H\u0002J\b\u0010r\u001a\u00020;H\u0003J\u0010\u0010s\u001a\u00020;2\u0006\u0010b\u001a\u000207H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020(X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R \u0010-\u001a\b\u0012\u0004\u0012\u00020/0.X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u0012\u0012\u0004\u0012\u00020J0Ij\b\u0012\u0004\u0012\u00020J`KX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006w"}, d2 = {"Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;", "<init>", "()V", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "getOnDemandResourceManager", "()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "setOnDemandResourceManager", "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V", "threeDModelsNavUtil", "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;", "getThreeDModelsNavUtil", "()Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;", "setThreeDModelsNavUtil", "(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "setRemoteContentFetchRepository", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V", "previousDownloadingStateOfChosenVariant", "", "selectBabyFragmentBinding", "Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;", "activity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "getActivity", "()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "setActivity", "(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V", "mProgress", "Landroid/widget/ProgressBar;", "getMProgress", "()Landroid/widget/ProgressBar;", "setMProgress", "(Landroid/widget/ProgressBar;)V", "currentDownloadStateObservable", "Landroidx/databinding/ObservableField;", "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;", "getCurrentDownloadStateObservable", "()Landroidx/databinding/ObservableField;", "setCurrentDownloadStateObservable", "(Landroidx/databinding/ObservableField;)V", "mHandler", "Landroid/os/Handler;", "selectedPosition", "", "startedFrom", "ethnicitySelectedPosition", "onDemandResourcesProgressUpdated", "", "variant", "", "progress", "", "onDemandResourcesVariantLoaded", "result", "onDemandResourcesVariantBecameActive", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "selectBabyListAdapter", "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;", "babyEthnicityEthnicityItems", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;", "Lkotlin/collections/ArrayList;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onResume", "onPause", "onStop", "initRecyclerView", "getEthnicityItems", "", "onDownloadClick", "view", "handleCLickForDownloadStates", "holder", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "listView", "Landroidx/recyclerview/widget/RecyclerView;", "setChosenVariantFailed", "startDownloadIfOnline", "variantName", "position", "cancelInProgressDownload", "clearStaleDownloadStates", "initDownload", "showDownloadFailedErrorDialog", "onTryAgainClicked", "getSelectedChildView", "refreshItemStates", "resetItemToInitialState", "downloadState", "startDownload", "viewHolder", "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;", "context", "Landroid/content/Context;", "disableOtherListItems", "notifyDataChanged", "disableExceptForPosition", "mProgressObserver", "Ljava/lang/Runnable;", "DownloadState", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SelectBabyFragment extends BaseLayoutFragment implements Fetus3DOnDemandResourcesManagerDelegate {
    public Fetus3DOnDemandResourceManager f1;
    public ThreeDModelsNavUtil g1;
    public ErrorDialogUtil h1;
    public RemoteContentFetchRepository i1;
    public boolean j1;
    public SelectBabyFragmentBinding k1;
    public LandingScreenPhoneActivity l1;
    public ProgressBar m1;
    public ObservableField n1 = new ObservableField(DownloadState.INITIAL);
    public final Handler o1 = new Handler(Looper.getMainLooper());
    public int p1 = -1;
    public int q1 = -1;
    public int r1 = -1;
    public SelectBabyListAdapter s1;
    public ArrayList t1;
    public Runnable u1;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;", "", "<init>", "(Ljava/lang/String;I)V", "INITIAL", "IN_PROGRESS", "COMPLETE", "CANCELLED", "SELECTED", "FAILED", "PAUSED", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum DownloadState {
        INITIAL,
        IN_PROGRESS,
        COMPLETE,
        CANCELLED,
        SELECTED,
        FAILED,
        PAUSED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<DownloadState> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18413a;

        static {
            int[] iArr = new int[DownloadState.values().length];
            try {
                iArr[DownloadState.FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DownloadState.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DownloadState.IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DownloadState.INITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DownloadState.COMPLETE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DownloadState.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f18413a = iArr;
        }
    }

    public SelectBabyFragment() {
        this.n1.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.fetus3d.modelSelection.SelectBabyFragment.1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                DownloadState downloadState = (DownloadState) SelectBabyFragment.this.getN1().get();
                if (downloadState != null) {
                    SelectBabyFragment selectBabyFragment = SelectBabyFragment.this;
                    if (selectBabyFragment.p1 != -1 && downloadState != DownloadState.INITIAL) {
                        SelectBabyListAdapter selectBabyListAdapter = selectBabyFragment.s1;
                        if (selectBabyListAdapter == null) {
                            Intrinsics.B("selectBabyListAdapter");
                            selectBabyListAdapter = null;
                        }
                        ((VariantSelector) selectBabyListAdapter.X().get(selectBabyFragment.p1)).g(downloadState);
                    }
                    if (downloadState == DownloadState.COMPLETE || downloadState == DownloadState.CANCELLED) {
                        selectBabyFragment.c5(downloadState);
                        Runnable runnable = selectBabyFragment.u1;
                        if (runnable != null) {
                            selectBabyFragment.o1.removeCallbacks(runnable);
                        }
                        selectBabyFragment.p1 = -1;
                    }
                }
            }
        });
    }

    public static final void U4(SelectBabyFragment selectBabyFragment, View view) {
        selectBabyFragment.Z4(view);
    }

    public static final void W4(SelectBabyFragment selectBabyFragment, View view) {
        selectBabyFragment.W0.C(selectBabyFragment.K4());
    }

    public static final void X4(SelectBabyFragment selectBabyFragment, float f, String str) {
        if (selectBabyFragment.l2()) {
            int iD = MathKt.d(f * 100);
            boolean z = false;
            SelectBabyListAdapter selectBabyListAdapter = null;
            if (selectBabyFragment.p1 == -1) {
                SelectBabyListAdapter selectBabyListAdapter2 = selectBabyFragment.s1;
                if (selectBabyListAdapter2 == null) {
                    Intrinsics.B("selectBabyListAdapter");
                    selectBabyListAdapter2 = null;
                }
                Iterator it = selectBabyListAdapter2.X().iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (Intrinsics.e(((VariantSelector) it.next()).getF18418a(), str)) {
                        break;
                    } else {
                        i++;
                    }
                }
                selectBabyFragment.p1 = i;
            }
            if (selectBabyFragment.p1 != -1) {
                SelectBabyListAdapter selectBabyListAdapter3 = selectBabyFragment.s1;
                if (selectBabyListAdapter3 == null) {
                    Intrinsics.B("selectBabyListAdapter");
                    selectBabyListAdapter3 = null;
                }
                if (((VariantSelector) selectBabyListAdapter3.X().get(selectBabyFragment.p1)).getE() != DownloadState.IN_PROGRESS) {
                    z = true;
                }
            }
            Object obj = selectBabyFragment.n1.get();
            DownloadState downloadState = DownloadState.IN_PROGRESS;
            if (obj != downloadState) {
                selectBabyFragment.n1.set(downloadState);
            }
            if (z) {
                selectBabyFragment.V4();
            }
            SelectBabyListAdapter selectBabyListAdapter4 = selectBabyFragment.s1;
            if (selectBabyListAdapter4 == null) {
                Intrinsics.B("selectBabyListAdapter");
            } else {
                selectBabyListAdapter = selectBabyListAdapter4;
            }
            selectBabyListAdapter.b0(iD, str);
        }
    }

    public static final void Y4(SelectBabyFragment selectBabyFragment, int i) {
        try {
            if (selectBabyFragment.l2()) {
                if (i == 0) {
                    selectBabyFragment.V4();
                    if (selectBabyFragment.P4().x()) {
                        selectBabyFragment.W0.C(selectBabyFragment.K4());
                    }
                } else if (i == 1) {
                    selectBabyFragment.n1.set(DownloadState.CANCELLED);
                    selectBabyFragment.V4();
                } else if (i == 2) {
                    selectBabyFragment.e5();
                    selectBabyFragment.V4();
                    selectBabyFragment.g5();
                }
            }
        } catch (Throwable th) {
            Fetus3DHelpers.f18376a.g(th);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.select_baby_fragment, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        this.k1 = (SelectBabyFragmentBinding) viewDataBindingH;
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
        d5((LandingScreenPhoneActivity) fragmentActivityI1);
        SelectBabyFragmentBinding selectBabyFragmentBinding = this.k1;
        SelectBabyFragmentBinding selectBabyFragmentBinding2 = null;
        if (selectBabyFragmentBinding == null) {
            Intrinsics.B("selectBabyFragmentBinding");
            selectBabyFragmentBinding = null;
        }
        selectBabyFragmentBinding.D.setOnClickListener(new View.OnClickListener() { // from class: cg3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectBabyFragment.W4(this.f8114a, view);
            }
        });
        T4();
        SelectBabyFragmentBinding selectBabyFragmentBinding3 = this.k1;
        if (selectBabyFragmentBinding3 == null) {
            Intrinsics.B("selectBabyFragmentBinding");
        } else {
            selectBabyFragmentBinding2 = selectBabyFragmentBinding3;
        }
        View viewU = selectBabyFragmentBinding2.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final void G4(int i) {
        if (this.p1 == i) {
            P4().r();
            V4();
        }
    }

    @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
    public void H0(String variant) {
        Intrinsics.j(variant, "variant");
    }

    public final void H4() {
        ArrayList<VariantSelector> arrayList = this.t1;
        if (arrayList == null) {
            Intrinsics.B("babyEthnicityEthnicityItems");
            arrayList = null;
        }
        for (VariantSelector variantSelector : arrayList) {
            if (variantSelector.getE() == DownloadState.FAILED || variantSelector.getE() == DownloadState.PAUSED) {
                variantSelector.g(DownloadState.INITIAL);
            }
        }
    }

    public final void I4(int i) {
        SelectBabyListAdapter selectBabyListAdapter = this.s1;
        if (selectBabyListAdapter == null) {
            Intrinsics.B("selectBabyListAdapter");
            selectBabyListAdapter = null;
        }
        int i2 = 0;
        for (Object obj : selectBabyListAdapter.X()) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            VariantSelector variantSelector = (VariantSelector) obj;
            if (i2 != i) {
                variantSelector.getB().set(Boolean.FALSE);
            }
            i2 = i3;
        }
    }

    public final void J4(int i) {
        if (i != -1) {
            SelectBabyListAdapter selectBabyListAdapter = this.s1;
            if (selectBabyListAdapter == null) {
                Intrinsics.B("selectBabyListAdapter");
                selectBabyListAdapter = null;
            }
            ((VariantSelector) selectBabyListAdapter.X().get(i)).getB().set(Boolean.TRUE);
            I4(this.p1);
            V4();
        }
    }

    public final LandingScreenPhoneActivity K4() {
        LandingScreenPhoneActivity landingScreenPhoneActivity = this.l1;
        if (landingScreenPhoneActivity != null) {
            return landingScreenPhoneActivity;
        }
        Intrinsics.B("activity");
        return null;
    }

    /* JADX INFO: renamed from: L4, reason: from getter */
    public final ObservableField getN1() {
        return this.n1;
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        WindowInsetsUtilsKt.f(this);
        P4().L(this);
        super.M2();
    }

    public final ErrorDialogUtil M4() {
        ErrorDialogUtil errorDialogUtil = this.h1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final List N4() {
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManagerP4 = P4();
        ArrayList arrayList = this.t1;
        if (arrayList == null) {
            Intrinsics.B("babyEthnicityEthnicityItems");
            arrayList = null;
        }
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            VariantSelector variantSelector = (VariantSelector) obj;
            boolean zE = Intrinsics.e(fetus3DOnDemandResourceManagerP4.getG(), variantSelector.getF18418a());
            boolean zC = fetus3DOnDemandResourceManagerP4.C(variantSelector.getF18418a());
            boolean z = zE && fetus3DOnDemandResourceManagerP4.getQ();
            if (zC && zE) {
                variantSelector.g(DownloadState.SELECTED);
            } else if (zC) {
                variantSelector.g(DownloadState.COMPLETE);
            } else if (z && NetworkCheckAvailabilityManager.f20298a.b()) {
                this.p1 = i;
                variantSelector.g(DownloadState.IN_PROGRESS);
            } else if (z) {
                this.p1 = i;
                variantSelector.g(DownloadState.PAUSED);
            } else if (!zE || zC || z) {
                variantSelector.g(DownloadState.INITIAL);
            } else {
                variantSelector.g(DownloadState.FAILED);
            }
            if (fetus3DOnDemandResourceManagerP4.getQ() && !zE) {
                variantSelector.getB().set(Boolean.FALSE);
            }
            i = i2;
        }
        ArrayList arrayList2 = this.t1;
        if (arrayList2 != null) {
            return arrayList2;
        }
        Intrinsics.B("babyEthnicityEthnicityItems");
        return null;
    }

    public final ProgressBar O4() {
        ProgressBar progressBar = this.m1;
        if (progressBar != null) {
            return progressBar;
        }
        Intrinsics.B("mProgress");
        return null;
    }

    public final Fetus3DOnDemandResourceManager P4() {
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager = this.f1;
        if (fetus3DOnDemandResourceManager != null) {
            return fetus3DOnDemandResourceManager;
        }
        Intrinsics.B("onDemandResourceManager");
        return null;
    }

    public final View Q4() {
        try {
            SelectBabyFragmentBinding selectBabyFragmentBinding = this.k1;
            if (selectBabyFragmentBinding == null) {
                Intrinsics.B("selectBabyFragmentBinding");
                selectBabyFragmentBinding = null;
            }
            return selectBabyFragmentBinding.B.getChildAt(this.r1).findViewById(R.id.imageView);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        new PPAnalyticsEventKmm("244").h(AnalyticsCategory.PASSIVE_TRACKING).e(AnalyticsScreen.THREE_D_FETUS_SELECTION).f();
        super.R2();
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManagerP4 = P4();
        if (fetus3DOnDemandResourceManagerP4.x()) {
            if (this.j1) {
                this.j1 = false;
            }
        } else if (fetus3DOnDemandResourceManagerP4.getQ()) {
            this.j1 = false;
        }
        WindowInsetsUtilsKt.h(this);
        WindowInsetsUtilsKt.z(this);
        b5();
        fetus3DOnDemandResourceManagerP4.o(this);
    }

    public final void R4(RecyclerView.ViewHolder viewHolder, RecyclerView recyclerView) {
        int adapterPosition = viewHolder.getAdapterPosition();
        int i = this.p1;
        if (i == -1 || i == adapterPosition) {
            this.r1 = adapterPosition;
            this.p1 = adapterPosition;
            if (adapterPosition >= 0) {
                try {
                    SelectBabyListAdapter selectBabyListAdapter = this.s1;
                    if (selectBabyListAdapter == null) {
                        Intrinsics.B("selectBabyListAdapter");
                        selectBabyListAdapter = null;
                    }
                    VariantSelector variantSelector = (VariantSelector) selectBabyListAdapter.X().get(this.p1);
                    String f18418a = variantSelector.getF18418a();
                    int i2 = WhenMappings.f18413a[variantSelector.getE().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        i5(f18418a, viewHolder, adapterPosition, recyclerView);
                        return;
                    }
                    if (i2 == 3) {
                        G4(adapterPosition);
                    } else if (i2 != 4 && i2 != 5) {
                        this.p1 = -1;
                    } else {
                        H4();
                        S4(f18418a, viewHolder, adapterPosition, recyclerView);
                    }
                } catch (Exception e) {
                    CommonUtilsKt.R(e, "selectedPosition = " + this.p1 + ", holder.adapterPosition = " + viewHolder.getAdapterPosition() + ", currentState = " + this.n1.get());
                    this.W0.E(recyclerView);
                }
            }
        }
    }

    public final void S4(String str, RecyclerView.ViewHolder viewHolder, int i, RecyclerView recyclerView) {
        SelectBabyListAdapter selectBabyListAdapter = this.s1;
        SelectBabyListAdapter selectBabyListAdapter2 = null;
        if (selectBabyListAdapter == null) {
            Intrinsics.B("selectBabyListAdapter");
            selectBabyListAdapter = null;
        }
        if (((VariantSelector) selectBabyListAdapter.X().get(this.p1)).getE() != DownloadState.COMPLETE) {
            SelectBabyListAdapter selectBabyListAdapter3 = this.s1;
            if (selectBabyListAdapter3 == null) {
                Intrinsics.B("selectBabyListAdapter");
            } else {
                selectBabyListAdapter2 = selectBabyListAdapter3;
            }
            if (((VariantSelector) selectBabyListAdapter2.X().get(this.p1)).getE() == DownloadState.INITIAL) {
                i5(str, viewHolder, i, recyclerView);
                return;
            } else {
                this.p1 = -1;
                return;
            }
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("7").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.SELECTED), AnalyticsParam.OBJECT, AnalyticsValue.THREE_D_FETUS, 0, 4, null), AnalyticsParam.VARIANT, str, 0, 4, null).f();
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManagerP4 = P4();
        if (fetus3DOnDemandResourceManagerP4.C(str)) {
            fetus3DOnDemandResourceManagerP4.N(str);
            fetus3DOnDemandResourceManagerP4.K();
            this.W0.C(K4());
        }
        this.p1 = -1;
        V4();
    }

    @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
    public void T(String variant, final int i) {
        Intrinsics.j(variant, "variant");
        Logger.a("SelectBabyFragment", "onDemandResourcesLoadComplete variant: " + variant + ", result: " + i);
        this.o1.post(new Runnable() { // from class: bg3
            @Override // java.lang.Runnable
            public final void run() {
                SelectBabyFragment.Y4(this.f7946a, i);
            }
        });
    }

    public final void T4() {
        Fetus3DVariantNames fetus3DVariantNames = Fetus3DVariantNames.f18451a;
        List<Pair> listR = CollectionsKt.r(TuplesKt.a(fetus3DVariantNames.f(), Integer.valueOf(R.drawable.modelvariantimage_variante)), TuplesKt.a(fetus3DVariantNames.b(), Integer.valueOf(R.drawable.modelvariantimage_varianta)), TuplesKt.a(fetus3DVariantNames.e(), Integer.valueOf(R.drawable.modelvariantimage_variantd)), TuplesKt.a(fetus3DVariantNames.d(), Integer.valueOf(R.drawable.modelvariantimage_variantc)), TuplesKt.a(fetus3DVariantNames.c(), Integer.valueOf(R.drawable.modelvariantimage_variantb)));
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listR, 10));
        for (Pair pair : listR) {
            arrayList.add(new VariantSelector((String) pair.component1(), null, ((Number) pair.component2()).intValue(), new View.OnClickListener() { // from class: eg3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SelectBabyFragment.U4(this.f21021a, view);
                }
            }, null, null, 50, null));
        }
        this.t1 = new ArrayList(arrayList);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(o1());
        linearLayoutManager.K2(1);
        SelectBabyFragmentBinding selectBabyFragmentBinding = this.k1;
        SelectBabyListAdapter selectBabyListAdapter = null;
        if (selectBabyFragmentBinding == null) {
            Intrinsics.B("selectBabyFragmentBinding");
            selectBabyFragmentBinding = null;
        }
        selectBabyFragmentBinding.B.setLayoutManager(linearLayoutManager);
        SelectBabyListAdapter selectBabyListAdapter2 = new SelectBabyListAdapter(K4());
        this.s1 = selectBabyListAdapter2;
        selectBabyListAdapter2.a0(N4());
        SelectBabyFragmentBinding selectBabyFragmentBinding2 = this.k1;
        if (selectBabyFragmentBinding2 == null) {
            Intrinsics.B("selectBabyFragmentBinding");
            selectBabyFragmentBinding2 = null;
        }
        RecyclerView recyclerView = selectBabyFragmentBinding2.B;
        SelectBabyListAdapter selectBabyListAdapter3 = this.s1;
        if (selectBabyListAdapter3 == null) {
            Intrinsics.B("selectBabyListAdapter");
        } else {
            selectBabyListAdapter = selectBabyListAdapter3;
        }
        recyclerView.setAdapter(selectBabyListAdapter);
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        if (P4().getQ()) {
            this.j1 = true;
        }
    }

    public final void V4() {
        SelectBabyListAdapter selectBabyListAdapter = this.s1;
        if (selectBabyListAdapter == null) {
            Intrinsics.B("selectBabyListAdapter");
            selectBabyListAdapter = null;
        }
        selectBabyListAdapter.z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z4(View view) {
        ViewParent parent;
        if (view == null || (parent = view.getParent().getParent()) == 0) {
            return;
        }
        ViewParent parent2 = parent.getParent();
        Intrinsics.h(parent2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) parent2;
        RecyclerView.ViewHolder viewHolderL0 = recyclerView.l0((View) parent);
        if (viewHolderL0 != null) {
            R4(viewHolderL0, recyclerView);
        }
    }

    public final void a5() {
        Z4(Q4());
    }

    public final void b5() {
        if (this.s1 == null || this.t1 == null) {
            return;
        }
        this.p1 = -1;
        this.n1.set(DownloadState.INITIAL);
        SelectBabyListAdapter selectBabyListAdapter = this.s1;
        if (selectBabyListAdapter == null) {
            Intrinsics.B("selectBabyListAdapter");
            selectBabyListAdapter = null;
        }
        selectBabyListAdapter.a0(N4());
        V4();
    }

    public final void c5(DownloadState downloadState) {
        DownloadState downloadState2;
        SelectBabyListAdapter selectBabyListAdapter = this.s1;
        if (selectBabyListAdapter == null) {
            Intrinsics.B("selectBabyListAdapter");
            selectBabyListAdapter = null;
        }
        int i = 0;
        for (Object obj : selectBabyListAdapter.X()) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            VariantSelector variantSelector = (VariantSelector) obj;
            variantSelector.getB().set(Boolean.TRUE);
            if (this.p1 == i) {
                if (WhenMappings.f18413a[downloadState.ordinal()] == 6) {
                    String h = P4().getH();
                    if (h != null) {
                        P4().N(h);
                    }
                    downloadState2 = DownloadState.INITIAL;
                } else {
                    downloadState2 = downloadState;
                }
                variantSelector.g(downloadState2);
            }
            i = i2;
        }
        this.n1.set(DownloadState.INITIAL);
        b5();
    }

    public final void d5(LandingScreenPhoneActivity landingScreenPhoneActivity) {
        Intrinsics.j(landingScreenPhoneActivity, "<set-?>");
        this.l1 = landingScreenPhoneActivity;
    }

    public final void e5() {
        String g = P4().getG();
        ArrayList<VariantSelector> arrayList = this.t1;
        if (arrayList == null) {
            Intrinsics.B("babyEthnicityEthnicityItems");
            arrayList = null;
        }
        for (VariantSelector variantSelector : arrayList) {
            variantSelector.getB().set(Boolean.TRUE);
            if (Intrinsics.e(variantSelector.getF18418a(), g)) {
                variantSelector.g(DownloadState.FAILED);
            } else if (variantSelector.getE() == DownloadState.SELECTED) {
                variantSelector.g(DownloadState.COMPLETE);
            }
        }
        this.p1 = -1;
        this.n1.set(DownloadState.INITIAL);
    }

    public final void f5(ProgressBar progressBar) {
        Intrinsics.j(progressBar, "<set-?>");
        this.m1 = progressBar;
    }

    public final void g5() {
        ErrorDialogUtil.l(M4(), K4(), AnalyticsValue.THREE_D_FETUS, null, new SelectBabyFragment$showDownloadFailedErrorDialog$1(this), null, 20, null);
    }

    public final void h5(SelectBabyListAdapter.BabyEthnicityViewHolder babyEthnicityViewHolder, int i, DownloadState downloadState, Context context) {
        VariantSelectorPanelBinding f18416a = babyEthnicityViewHolder.getF18416a();
        J4(i);
        f18416a.H.setVisibility(8);
        ProgressBar circularProgressbar = f18416a.D;
        Intrinsics.i(circularProgressbar, "circularProgressbar");
        f5(circularProgressbar);
        O4().setVisibility(0);
        f18416a.J.setVisibility(0);
        SelectBabyListAdapter selectBabyListAdapter = this.s1;
        SelectBabyListAdapter selectBabyListAdapter2 = null;
        if (selectBabyListAdapter == null) {
            Intrinsics.B("selectBabyListAdapter");
            selectBabyListAdapter = null;
        }
        ((VariantSelector) selectBabyListAdapter.X().get(i)).g(downloadState);
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManagerP4 = P4();
        String simpleName = SelectBabyFragment.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        SelectBabyListAdapter selectBabyListAdapter3 = this.s1;
        if (selectBabyListAdapter3 == null) {
            Intrinsics.B("selectBabyListAdapter");
            selectBabyListAdapter3 = null;
        }
        Logger.a(simpleName, ((VariantSelector) selectBabyListAdapter3.X().get(i)).getF18418a());
        SelectBabyListAdapter selectBabyListAdapter4 = this.s1;
        if (selectBabyListAdapter4 == null) {
            Intrinsics.B("selectBabyListAdapter");
        } else {
            selectBabyListAdapter2 = selectBabyListAdapter4;
        }
        fetus3DOnDemandResourceManagerP4.N(((VariantSelector) selectBabyListAdapter2.X().get(i)).getF18418a());
        fetus3DOnDemandResourceManagerP4.P();
    }

    public final void i5(String str, RecyclerView.ViewHolder viewHolder, int i, RecyclerView recyclerView) {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            this.p1 = i;
            Intrinsics.h(viewHolder, "null cannot be cast to non-null type com.hp.pregnancy.fetus3d.modelSelection.SelectBabyListAdapter.BabyEthnicityViewHolder");
            DownloadState downloadState = DownloadState.IN_PROGRESS;
            h5((SelectBabyListAdapter.BabyEthnicityViewHolder) viewHolder, i, downloadState, recyclerView.getContext());
            this.n1.set(downloadState);
            V4();
            return;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("4").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.FAILED_DOWNLOAD);
        AnalyticsParam analyticsParam = AnalyticsParam.OBJECT;
        AnalyticsValue analyticsValue = AnalyticsValue.THREE_D_FETUS;
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, analyticsParam, analyticsValue, 0, 4, null), AnalyticsParam.VARIANT, str, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.OFFLINE.getRawValue(), 0, 4, null).f();
        ErrorDialogUtil.l(M4(), K4(), analyticsValue, null, new SelectBabyFragment$startDownloadIfOnline$1(this), null, 20, null);
        this.p1 = -1;
    }

    @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
    public void p(final String variant, final float f) {
        Intrinsics.j(variant, "variant");
        Logger.a("SelectBabyFragment", "onDemandResourcesProgressUpdated variant: " + variant + ", progress: " + f);
        this.o1.post(new Runnable() { // from class: dg3
            @Override // java.lang.Runnable
            public final void run() {
                SelectBabyFragment.X4(this.f20888a, f, variant);
            }
        });
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        AppCompatActivity appCompatActivity = (AppCompatActivity) i1();
        if (appCompatActivity != null) {
            PregnancyAppDelegate.s().a(appCompatActivity).w0(this);
        }
    }
}
