package com.glow.android.prime.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.databinding.ViewAgeLimitBinding;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.ratchet.Reporter;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AgeLimitView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/glow/android/prime/ui/widget/AgeLimitView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/prime/community/di/BuildInfo;", "b", "Lcom/glow/android/prime/community/di/BuildInfo;", "getBuildInfo", "()Lcom/glow/android/prime/community/di/BuildInfo;", "setBuildInfo", "(Lcom/glow/android/prime/community/di/BuildInfo;)V", "buildInfo", "Lcom/glow/android/prime/user/UserInfo;", "c", "Lcom/glow/android/prime/user/UserInfo;", "getUserInfo", "()Lcom/glow/android/prime/user/UserInfo;", "setUserInfo", "(Lcom/glow/android/prime/user/UserInfo;)V", "userInfo", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AgeLimitView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public BuildInfo buildInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public UserInfo userInfo;

    /* JADX INFO: compiled from: AgeLimitView.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/ui/widget/AgeLimitView$Companion;", "", "<init>", "()V", "BTN_CLK_AGE_RESTRICTED_CONTACT_SUPPORT", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AgeLimitView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @NotNull
    public final BuildInfo getBuildInfo() {
        BuildInfo buildInfo = this.buildInfo;
        if (buildInfo != null) {
            return buildInfo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("buildInfo");
        return null;
    }

    @NotNull
    public final UserInfo getUserInfo() {
        UserInfo userInfo = this.userInfo;
        if (userInfo != null) {
            return userInfo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userInfo");
        return null;
    }

    public final void setBuildInfo(@NotNull BuildInfo buildInfo) {
        Intrinsics.checkNotNullParameter(buildInfo, "<set-?>");
        this.buildInfo = buildInfo;
    }

    public final void setUserInfo(@NotNull UserInfo userInfo) {
        Intrinsics.checkNotNullParameter(userInfo, "<set-?>");
        this.userInfo = userInfo;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AgeLimitView(final Context context, AttributeSet attributeSet, int i, int i6) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        Intrinsics.checkNotNullParameter(context, "context");
        super(context, attributeSet, 0);
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_age_limit, (ViewGroup) this, false);
        addView(viewInflate);
        int i7 = R.id.hint;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.hint);
        if (textView != null) {
            i7 = R.id.image;
            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image)) != null) {
                Intrinsics.checkNotNullExpressionValue(new ViewAgeLimitBinding((ConstraintLayout) viewInflate, textView), "inflate(...)");
                String string = context.getString(R.string.age_limit_hint);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                SpannableString spannableString = new SpannableString(string);
                spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#ff4343")), StringsKt.v(string, "16 years old", 0, false, 6), StringsKt.v(string, "16 years old", 0, false, 6) + 12, 33);
                textView.setText(spannableString);
                String string2 = context.getString(R.string.age_limit_contact);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                new SpannableString(string2).setSpan(new ClickableSpan() { // from class: com.glow.android.prime.ui.widget.AgeLimitView.1
                    @Override // android.text.style.ClickableSpan
                    public void onClick(View widget) {
                        Intrinsics.checkNotNullParameter(widget, "widget");
                        Blaster.e("btn_clk_age_restricted_contact_support", null);
                        Context context2 = context;
                        Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type android.app.Activity");
                        String string3 = context2.getString(R.string.age_limit_contact_topic);
                        String string4 = context2.getString(R.string.age_limit_contact_topic);
                        this.getBuildInfo().getClass();
                        Reporter.r((Activity) context2, "", string3, string4, "Glow Android", 0L, Swerve.c().h());
                    }
                }, StringsKt.v(string2, "Contact Glow Support.", 0, false, 6), StringsKt.v(string2, "Contact Glow Support.", 0, false, 6) + 21, 33);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }
}
