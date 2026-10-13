package com.glow.android.kaylee.ui.genius;

import B1.A;
import R3.a;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.databinding.GeniusInsightBinding;
import com.glow.android.kaylee.databinding.LayoutEmptyInsightBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.InsightPageCloseEvent;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RXUtils;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import p040j.b;
import p041j2.c;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class InsightFragment extends BaseDialogFragment {
    public static final /* synthetic */ int o = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f6683f = LazyKt.b(new c(this, 3));

    @Nullable
    public InsightAdapter g;
    public DbModel h;
    public Provider<UserApiInternal> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DFPAdsManager f6684j;
    public AppApi k;

    @Nullable
    public SimpleDate l;
    public AppPrefs m;

    @Nullable
    public GeniusInsightBinding n;

    /* JADX INFO: compiled from: InsightFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_POP_DATE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        this.m = AppPrefs.s(context.getApplicationContext());
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme_Nurture_Transparent);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "onCreateDialog(...)");
        Window window = dialogOnCreateDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(Color.argb(100, 0, 0, 0)));
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.genius_insight, viewGroup, false);
        int i = R.id.closeBtn;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeBtn);
        if (imageView != null) {
            i = R.id.empty_insight_view;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.empty_insight_view);
            if (viewFindChildViewById != null) {
                LayoutEmptyInsightBinding layoutEmptyInsightBinding = new LayoutEmptyInsightBinding((ScrollView) viewFindChildViewById);
                i = R.id.insight_list;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.insight_list);
                if (recyclerView != null) {
                    i = R.id.more_insights_button;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.more_insights_button);
                    if (textView != null) {
                        i = R.id.title;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                        if (textView2 != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                            GeniusInsightBinding geniusInsightBinding = new GeniusInsightBinding(relativeLayout, imageView, layoutEmptyInsightBinding, recyclerView, textView, textView2);
                            this.n = geniusInsightBinding;
                            Intrinsics.checkNotNull(geniusInsightBinding);
                            return relativeLayout;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.n = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        Train.b().d(new InsightPageCloseEvent());
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        AppPrefs appPrefs = this.m;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        appPrefs.m(Math.max(System.currentTimeMillis(), t().n * 1000), "lastSeeInsightTimeMilliSec");
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_insight_popup", null);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String string;
        Provider<UserApiInternal> provider;
        DbModel dbModel;
        final int i = 0;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("key.pop_date")) == null) {
            string = "";
        }
        this.l = SimpleDate.Y(string);
        t().d = this.l;
        GeniusInsightBinding geniusInsightBinding = this.n;
        Intrinsics.checkNotNull(geniusInsightBinding);
        RecyclerView insightList = geniusInsightBinding.f5525e;
        Intrinsics.checkNotNullExpressionValue(insightList, "insightList");
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        Provider<UserApiInternal> provider2 = this.i;
        DFPAdsManager dFPAdsManager = null;
        if (provider2 != null) {
            provider = provider2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userApiProvider");
            provider = null;
        }
        DbModel dbModel2 = this.h;
        if (dbModel2 != null) {
            dbModel = dbModel2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        this.g = new InsightAdapter(contextRequireContext, provider, dbModel, insightList, t().m);
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(m());
        insightList.setLayoutManager(linearLayoutManager);
        insightList.setAdapter(this.g);
        insightList.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.kaylee.ui.genius.InsightFragment.onViewCreated.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrollStateChanged(RecyclerView recyclerView, int i6) {
                AdsActionAnimationController adsActionAnimationController;
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                super.onScrollStateChanged(recyclerView, i6);
                if (i6 == 0) {
                    LinearLayoutManager linearLayoutManager2 = linearLayoutManager;
                    int childCount = linearLayoutManager2.getChildCount();
                    for (int i7 = 0; i7 < childCount; i7++) {
                        View childAt = linearLayoutManager2.getChildAt(i7);
                        if ((childAt instanceof BaseDFPAdsCard) && (adsActionAnimationController = ((BaseDFPAdsCard) childAt).adsActionAnimationController) != null) {
                            adsActionAnimationController.a();
                        }
                    }
                }
            }
        });
        GeniusInsightBinding geniusInsightBinding2 = this.n;
        Intrinsics.checkNotNull(geniusInsightBinding2);
        geniusInsightBinding2.f5526f.setOnClickListener(new View.OnClickListener(this) { // from class: k1.c
            public final /* synthetic */ InsightFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                InsightFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = InsightFragment.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_genius_insights_get_premium", null);
                        PremiumManager premiumManager = PremiumManager.a;
                        Context contextRequireContext2 = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                        Intrinsics.checkNotNullExpressionValue(Insight.TABLE_NAME, "getTag(...)");
                        premiumManager.getClass();
                        PremiumManager.e(contextRequireContext2, Insight.TABLE_NAME, "genius insights");
                        break;
                    default:
                        int i7 = InsightFragment.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                }
            }
        });
        GeniusInsightBinding geniusInsightBinding3 = this.n;
        Intrinsics.checkNotNull(geniusInsightBinding3);
        final int i6 = 1;
        geniusInsightBinding3.c.setOnClickListener(new View.OnClickListener(this) { // from class: k1.c
            public final /* synthetic */ InsightFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                InsightFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = InsightFragment.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_genius_insights_get_premium", null);
                        PremiumManager premiumManager = PremiumManager.a;
                        Context contextRequireContext2 = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                        Intrinsics.checkNotNullExpressionValue(Insight.TABLE_NAME, "getTag(...)");
                        premiumManager.getClass();
                        PremiumManager.e(contextRequireContext2, Insight.TABLE_NAME, "genius insights");
                        break;
                    default:
                        int i8 = InsightFragment.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                }
            }
        });
        Timber.a.b("Today string %s", String.valueOf(this.l));
        t().c.observe(getViewLifecycleOwner(), new A(this, 13));
        PremiumManager.a.getClass();
        if (PremiumManager.c() || t().m) {
            GeniusInsightBinding geniusInsightBinding4 = this.n;
            Intrinsics.checkNotNull(geniusInsightBinding4);
            geniusInsightBinding4.f5526f.setVisibility(8);
            if (this.l != null) {
                t().l(SimpleDate.M().B(this.l) + 2);
            } else {
                InsightViewModel insightViewModelT = t();
                insightViewModelT.l(insightViewModelT.k);
            }
        } else {
            GeniusInsightBinding geniusInsightBinding5 = this.n;
            Intrinsics.checkNotNull(geniusInsightBinding5);
            geniusInsightBinding5.f5526f.setVisibility(0);
            DFPAdsManager dFPAdsManager2 = this.f6684j;
            if (dFPAdsManager2 != null) {
                dFPAdsManager = dFPAdsManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("adsManager");
            }
            DFPAdsManager.AdUnit[] adUnitArr = DFPAdsManager.AdUnit.f6093b;
            RXUtils.a().b(dFPAdsManager.g("/nurture/insights")).l(new f(new a(this, 29), 8), new b(11));
        }
        insightList.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.kaylee.ui.genius.InsightFragment.onViewCreated.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrolled(RecyclerView recyclerView, int i7, int i8) {
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                super.onScrolled(recyclerView, i7, i8);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                int iFindLastVisibleItemPosition = ((LinearLayoutManager) layoutManager).findLastVisibleItemPosition();
                InsightFragment insightFragment = InsightFragment.this;
                InsightAdapter insightAdapter = insightFragment.g;
                if (iFindLastVisibleItemPosition > (insightAdapter != null ? insightAdapter.f6675e.size() : 0) - 2) {
                    InsightViewModel insightViewModelT2 = insightFragment.t();
                    insightViewModelT2.l(insightViewModelT2.k);
                }
            }
        });
    }

    public final InsightViewModel t() {
        return (InsightViewModel) this.f6683f.getValue();
    }
}
