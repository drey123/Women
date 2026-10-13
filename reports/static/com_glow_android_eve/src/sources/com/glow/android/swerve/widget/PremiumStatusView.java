package com.glow.android.swerve.widget;

import A3.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.Constants$Plans;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.model.UserPlan;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.R$styleable;
import com.glow.android.ratchet.customtabs.CustomTabActivityHelper;
import com.glow.android.swerve.Swerve;
import com.glow.android.swerve.di.UserInfoForSwerve;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.log.Blaster;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Actions;
import rx.internal.operators.OnSubscribeDoOnEach;
import rx.internal.util.ActionObserver;
import timber.log.Timber;
import y0.g;
import y0.k;

/* JADX INFO: compiled from: PremiumStatusView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u000201J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00062"}, d2 = {"Lcom/glow/android/swerve/widget/PremiumStatusView;", "Landroid/widget/RelativeLayout;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "", ViewProps.ON_CLICK, "(Landroid/view/View;)V", "Landroid/graphics/drawable/Drawable;", "b", "Landroid/graphics/drawable/Drawable;", "getMIcon", "()Landroid/graphics/drawable/Drawable;", "setMIcon", "(Landroid/graphics/drawable/Drawable;)V", "mIcon", "Landroid/widget/ProgressBar;", "e", "Landroid/widget/ProgressBar;", "getProgressBar", "()Landroid/widget/ProgressBar;", "setProgressBar", "(Landroid/widget/ProgressBar;)V", "progressBar", "Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;", "j", "Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;", "getStatus", "()Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;", "setStatus", "(Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;)V", "status", "Lcom/glow/android/swerve/di/UserInfoForSwerve;", "k", "Lcom/glow/android/swerve/di/UserInfoForSwerve;", "getUserInfo", "()Lcom/glow/android/swerve/di/UserInfoForSwerve;", "setUserInfo", "(Lcom/glow/android/swerve/di/UserInfoForSwerve;)V", "userInfo", "Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;", "l", "Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;", "getBaseBryoAPI", "()Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;", "setBaseBryoAPI", "(Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;)V", "baseBryoAPI", "PremiumStatus", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PremiumStatusView extends RelativeLayout implements View.OnClickListener {

    @NotNull
    public static final Constants$Plans o;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public Drawable mIcon;

    @NotNull
    public final TextView c;

    @NotNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ProgressBar progressBar;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final TextView f10221f;

    @NotNull
    public final ViewGroup g;

    @NotNull
    public final RNUserPlanManager h;

    @Nullable
    public Subscription i;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public PremiumStatus status;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public UserInfoForSwerve userInfo;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public BaseBryoAPI baseBryoAPI;

    @Nullable
    public String m;

    @NotNull
    public final PremiumStatusView$special$$inlined$CoroutineExceptionHandler$1 n;

    /* JADX INFO: compiled from: PremiumStatusView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/swerve/widget/PremiumStatusView$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: PremiumStatusView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class PremiumStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PremiumStatus f10223b;
        public static final PremiumStatus c;
        public static final PremiumStatus d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PremiumStatus f10224e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ PremiumStatus[] f10225f;
        public static final /* synthetic */ EnumEntries g;

        static {
            PremiumStatus premiumStatus = new PremiumStatus("LOADING", 0);
            f10223b = premiumStatus;
            PremiumStatus premiumStatus2 = new PremiumStatus("LOAD_FAIL", 1);
            c = premiumStatus2;
            PremiumStatus premiumStatus3 = new PremiumStatus("FREE", 2);
            d = premiumStatus3;
            PremiumStatus premiumStatus4 = new PremiumStatus("PREMIUM", 3);
            f10224e = premiumStatus4;
            PremiumStatus[] premiumStatusArr = {premiumStatus, premiumStatus2, premiumStatus3, premiumStatus4};
            f10225f = premiumStatusArr;
            g = EnumEntriesKt.a(premiumStatusArr);
        }

        public PremiumStatus() {
            throw null;
        }

        public static PremiumStatus valueOf(String str) {
            return (PremiumStatus) Enum.valueOf(PremiumStatus.class, str);
        }

        public static PremiumStatus[] values() {
            return (PremiumStatus[]) f10225f.clone();
        }
    }

    static {
        new Companion(0);
        o = Constants$Plans.PREMIUM;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumStatusView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.status = PremiumStatus.f10223b;
        this.n = new PremiumStatusView$special$$inlined$CoroutineExceptionHandler$1(this);
        Injection.Companion companion = Injection.a;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        companion.getClass();
        Injection.Companion.a(context2, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.d, 0, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.mIcon = typedArrayObtainStyledAttributes.getDrawable(0);
        }
        typedArrayObtainStyledAttributes.recycle();
        Object systemService = getContext().getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(R.layout.premium_status_view, (ViewGroup) this, true);
        View viewFindViewById = findViewById(R.id.premium_status_desc);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewFindViewById;
        this.c = textView;
        View viewFindViewById2 = findViewById(R.id.premium_status_text);
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) viewFindViewById2;
        this.d = textView2;
        View viewFindViewById3 = findViewById(R.id.premium_status_icon);
        Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.premium_progress_bar);
        Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.ProgressBar");
        setProgressBar((ProgressBar) viewFindViewById4);
        View viewFindViewById5 = findViewById(R.id.premium_progress_text);
        Intrinsics.checkNotNull(viewFindViewById5, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) viewFindViewById5;
        this.f10221f = textView3;
        View viewFindViewById6 = findViewById(R.id.premium_progress_layout);
        Intrinsics.checkNotNull(viewFindViewById6, "null cannot be cast to non-null type android.view.ViewGroup");
        this.g = (ViewGroup) viewFindViewById6;
        Drawable drawable = this.mIcon;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        } else {
            imageView.setVisibility(8);
        }
        this.h = Swerve.c();
        a(true);
        textView.setOnClickListener(this);
        textView2.setOnClickListener(this);
        textView3.setOnClickListener(this);
    }

    public final void a(boolean z2) {
        this.g.setVisibility(0);
        getProgressBar().setVisibility(0);
        TextView textView = this.f10221f;
        textView.setText(R.string.loading);
        textView.setVisibility(0);
        this.c.setVisibility(8);
        this.d.setVisibility(8);
        this.status = PremiumStatus.f10223b;
        Subscription subscription = this.i;
        if (subscription != null) {
            Intrinsics.checkNotNull(subscription);
            subscription.f();
        }
        RNUserPlanManager rNUserPlanManager = this.h;
        Observable<UserPlans> observableH = (z2 ? rNUserPlanManager.b() : rNUserPlanManager.c()).h(AndroidSchedulers.a());
        c cVar = new c(this, 11);
        Actions.EmptyAction emptyAction = Actions.a;
        this.i = Observable.o(new OnSubscribeDoOnEach(Observable.o(new OnSubscribeDoOnEach(observableH, new ActionObserver(cVar, emptyAction))), new ActionObserver(emptyAction, new k(new g(this, 8), 21)))).l(new k(new Function1() { // from class: com.glow.android.swerve.widget.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                UserPlan userPlan;
                LifecycleCoroutineScope lifecycleScope;
                Constants$Plans constants$Plans = PremiumStatusView.o;
                PremiumStatusView this$0 = this.f10229b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Iterator itA = ArrayIteratorKt.a(((UserPlans) obj).getUserPlans());
                do {
                    if (!itA.hasNext()) {
                        userPlan = null;
                        break;
                    }
                    userPlan = (UserPlan) itA.next();
                } while (!Intrinsics.areEqual(userPlan.getPlan(), PremiumStatusView.o.f4821b));
                this$0.getClass();
                Timber.a.b("Updating User Plan UI", new Object[0]);
                TextView textView2 = this$0.d;
                TextView textView3 = this$0.c;
                if (userPlan == null || !this$0.h.h()) {
                    textView3.setText(R.string.desc_get_premium);
                    textView2.setText(R.string.status_free);
                    this$0.status = PremiumStatusView.PremiumStatus.d;
                } else {
                    textView3.setText(R.string.premium_status);
                    textView2.setText(this$0.getContext().getString(R.string.status_premium));
                    this$0.status = PremiumStatusView.PremiumStatus.f10224e;
                }
                Context context = this$0.getContext();
                BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
                if (baseActivity != null && (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(baseActivity)) != null) {
                    BuildersKt.c(lifecycleScope, Dispatchers.c.plus(this$0.n), null, new PremiumStatusView$updateWebUrl$1(this$0, null), 2);
                }
                return Unit.a;
            }
        }, 22), new WebFailAction(getContext(), false));
    }

    @NotNull
    public final BaseBryoAPI getBaseBryoAPI() {
        BaseBryoAPI baseBryoAPI = this.baseBryoAPI;
        if (baseBryoAPI != null) {
            return baseBryoAPI;
        }
        Intrinsics.throwUninitializedPropertyAccessException("baseBryoAPI");
        return null;
    }

    @Nullable
    public final Drawable getMIcon() {
        return this.mIcon;
    }

    @NotNull
    public final ProgressBar getProgressBar() {
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            return progressBar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("progressBar");
        return null;
    }

    @NotNull
    public final PremiumStatus getStatus() {
        return this.status;
    }

    @NotNull
    public final UserInfoForSwerve getUserInfo() {
        UserInfoForSwerve userInfoForSwerve = this.userInfo;
        if (userInfoForSwerve != null) {
            return userInfoForSwerve;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userInfo");
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Timber.a.b(ViewProps.ON_CLICK, new Object[0]);
        if (view.getId() == this.c.getId()) {
            Blaster.e("button_click_iap_settings_refresh_premium", null);
            a(false);
            return;
        }
        int iOrdinal = this.status.ordinal();
        if (iOrdinal == 1) {
            Blaster.e("button_click_iap_settings_refresh_premium", null);
            a(false);
            return;
        }
        if (iOrdinal == 2) {
            Blaster.e("button_click_iap_settings_get_glow_premium", null);
            NativeNavigatorUtil.e(getContext(), "general", "settings");
            return;
        }
        if (iOrdinal != 3) {
            return;
        }
        Blaster.e("button_click_iap_settings_manage_subscription", null);
        String str = this.m;
        if (str != null) {
            Intrinsics.checkNotNull(str);
            if (str.length() > 0) {
                Context context = getContext();
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                CustomTabActivityHelper.a((BaseActivity) context, Uri.parse(this.m), "Premium Manage");
                return;
            }
        }
        NativeNavigatorUtil.c(getContext(), null, "settings");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Subscription subscription = this.i;
        if (subscription != null) {
            Intrinsics.checkNotNull(subscription);
            subscription.f();
        }
        super.onDetachedFromWindow();
    }

    public final void setBaseBryoAPI(@NotNull BaseBryoAPI baseBryoAPI) {
        Intrinsics.checkNotNullParameter(baseBryoAPI, "<set-?>");
        this.baseBryoAPI = baseBryoAPI;
    }

    public final void setMIcon(@Nullable Drawable drawable) {
        this.mIcon = drawable;
    }

    public final void setProgressBar(@NotNull ProgressBar progressBar) {
        Intrinsics.checkNotNullParameter(progressBar, "<set-?>");
        this.progressBar = progressBar;
    }

    public final void setStatus(@NotNull PremiumStatus premiumStatus) {
        Intrinsics.checkNotNullParameter(premiumStatus, "<set-?>");
        this.status = premiumStatus;
    }

    public final void setUserInfo(@NotNull UserInfoForSwerve userInfoForSwerve) {
        Intrinsics.checkNotNullParameter(userInfoForSwerve, "<set-?>");
        this.userInfo = userInfoForSwerve;
    }
}
