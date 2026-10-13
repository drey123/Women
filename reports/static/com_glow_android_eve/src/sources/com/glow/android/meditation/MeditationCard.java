package com.glow.android.meditation;

import B1.ViewOnClickListenerC0274k;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.meditation.prefs.MTPrefs;
import com.glow.android.prime.databinding.PrimaCardMeditationBinding;
import com.glow.android.swerve.util.PixelUtils;
import com.squareup.picasso.Picasso;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MeditationCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\f\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/glow/android/meditation/MeditationCard;", "Landroidx/cardview/widget/CardView;", "", "isFromPackageListView", "", "setIsFromPackageListView", "(Z)V", "Lcom/glow/android/meditation/MeditationCard$MeditationCardData;", "data", "setData", "(Lcom/glow/android/meditation/MeditationCard$MeditationCardData;)V", "MeditationCardData", "MeditationHolder", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MeditationCard extends CardView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8623e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8624b;

    @NotNull
    public final MTPrefs c;

    @NotNull
    public final PrimaCardMeditationBinding d;

    /* JADX INFO: compiled from: MeditationCard.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/meditation/MeditationCard$Companion;", "", "<init>", "()V", "MEDITATION_PACKAGE_PREFIX", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MeditationCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/MeditationCard$MeditationCardData;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class MeditationCardData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8625b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String f8626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f8627f;

        public MeditationCardData(@NotNull String packageId, @NotNull String title, @NotNull String subTitle, int i, boolean z2, @NotNull String imageUrl) {
            Intrinsics.checkNotNullParameter(packageId, "packageId");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(subTitle, "subTitle");
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            this.a = packageId;
            this.f8625b = i;
            this.c = title;
            this.d = subTitle;
            this.f8626e = imageUrl;
            this.f8627f = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MeditationCardData)) {
                return false;
            }
            MeditationCardData meditationCardData = (MeditationCardData) obj;
            return Intrinsics.areEqual(this.a, meditationCardData.a) && this.f8625b == meditationCardData.f8625b && Intrinsics.areEqual(this.c, meditationCardData.c) && Intrinsics.areEqual(this.d, meditationCardData.d) && Intrinsics.areEqual(this.f8626e, meditationCardData.f8626e) && this.f8627f == meditationCardData.f8627f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f8627f) + a.g(a.g(a.g(a.c(this.f8625b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.f8626e);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("MeditationCardData(packageId=");
            sb.append(this.a);
            sb.append(", bgColor=");
            sb.append(this.f8625b);
            sb.append(", title=");
            sb.append(this.c);
            sb.append(", subTitle=");
            sb.append(this.d);
            sb.append(", imageUrl=");
            sb.append(this.f8626e);
            sb.append(", isPremium=");
            return android.support.v4.media.a.o(")", sb, this.f8627f);
        }
    }

    /* JADX INFO: compiled from: MeditationCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/MeditationCard$MeditationHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class MeditationHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final MeditationCard f8628b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MeditationHolder(@NotNull MeditationCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f8628b = itemView;
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MeditationCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.prima_card_meditation, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.headerImage;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.headerImage);
        if (imageView != null) {
            i = R.id.meditationNewLabel;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.meditationNewLabel);
            if (textView != null) {
                i = R.id.premiumBadge;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.premiumBadge);
                if (imageView2 != null) {
                    i = R.id.premiumLabel;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.premiumLabel);
                    if (textView2 != null) {
                        i = R.id.subTitleTextView;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subTitleTextView);
                        if (textView3 != null) {
                            i = R.id.titleTextView;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                            if (textView4 != null) {
                                this.d = new PrimaCardMeditationBinding((ConstraintLayout) viewInflate, imageView, textView, imageView2, textView2, textView3, textView4);
                                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                                int iA = (int) PixelUtils.a(1, getResources());
                                int i6 = iA * 8;
                                marginLayoutParams.setMargins(i6, 0, i6, iA * 10);
                                setLayoutParams(marginLayoutParams);
                                setRadius(0.0f);
                                this.c = new MTPrefs(context);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void setData(@NotNull MeditationCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        PrimaCardMeditationBinding primaCardMeditationBinding = this.d;
        primaCardMeditationBinding.c.setBackground(new ColorDrawable(data.f8625b));
        primaCardMeditationBinding.h.setText(data.c);
        primaCardMeditationBinding.g.setText(data.d);
        Picasso.g(getContext()).e(data.f8626e).g(primaCardMeditationBinding.c, null);
        String redDotName = "meditation_pkg_" + data.a;
        MTPrefs mTPrefs = this.c;
        mTPrefs.getClass();
        Intrinsics.checkNotNullParameter(redDotName, "redDotName");
        boolean z2 = !mTPrefs.g("alive_one_time_red_dot", new LinkedHashSet()).contains(redDotName);
        TextView textView = primaCardMeditationBinding.d;
        if (z2) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        boolean z5 = data.f8627f;
        TextView textView2 = primaCardMeditationBinding.f9193f;
        ImageView imageView = primaCardMeditationBinding.f9192e;
        if (z5) {
            imageView.setVisibility(0);
            textView2.setVisibility(0);
        } else {
            imageView.setVisibility(8);
            textView2.setVisibility(8);
        }
        setOnClickListener(new ViewOnClickListenerC0274k(9, redDotName, this, data));
    }

    public final void setIsFromPackageListView(boolean isFromPackageListView) {
        this.f8624b = isFromPackageListView;
    }
}
