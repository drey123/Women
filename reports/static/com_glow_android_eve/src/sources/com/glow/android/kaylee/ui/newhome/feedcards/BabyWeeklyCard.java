package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardBabyWeeklyBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyWeeklyCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "BabyWeeklyCardData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyWeeklyCard extends BaseFeedCard {

    @NotNull
    public static final Companion d = new Companion(0);

    @NotNull
    public final CardBabyWeeklyBinding c;

    /* JADX INFO: compiled from: BabyWeeklyCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class BabyWeeklyCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7994b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String f7995e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f7996f;

        public BabyWeeklyCardData(int i, @NotNull String babyName, @NotNull String sizeString, @NotNull String currentFruit, @NotNull String aForCurrent) {
            Intrinsics.checkNotNullParameter(babyName, "babyName");
            Intrinsics.checkNotNullParameter(sizeString, "sizeString");
            Intrinsics.checkNotNullParameter(currentFruit, "currentFruit");
            Intrinsics.checkNotNullParameter(aForCurrent, "aForCurrent");
            this.f7994b = i;
            this.c = babyName;
            this.d = sizeString;
            this.f7995e = currentFruit;
            this.f7996f = aForCurrent;
        }

        public final boolean equals(@Nullable Object obj) {
            return obj != null && (obj instanceof BabyWeeklyCardData) && ((BabyWeeklyCardData) obj).f7994b == this.f7994b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f7994b);
        }
    }

    /* JADX INFO: compiled from: BabyWeeklyCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Pair a(@Nullable String str) {
            if (str == null) {
                return new Pair("", "");
            }
            if (StringsKt.k(str, "of a ", false)) {
                String strSubstring = str.substring(StringsKt.v(str, "of a ", 0, false, 6) + 5);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                return new Pair("a", strSubstring);
            }
            if (!StringsKt.k(str, "of an", false)) {
                return new Pair("", "");
            }
            String strSubstring2 = str.substring(StringsKt.v(str, "of an ", 0, false, 6) + 6);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            return new Pair("an", strSubstring2);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyWeeklyCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_baby_weekly, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.babyImage;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.babyImage);
        if (imageView != null) {
            i = R.id.currentContentView;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.currentContentView);
            if (linearLayout != null) {
                i = R.id.currentFruitName;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.currentFruitName);
                if (textView != null) {
                    i = R.id.currentText;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.currentText);
                    if (textView2 != null) {
                        i = R.id.defaultText;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.defaultText);
                        if (textView3 != null) {
                            i = R.id.sizeText;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sizeText);
                            if (textView4 != null) {
                                i = R.id.weekLabel;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.weekLabel);
                                if (textView5 != null) {
                                    i = R.id.yourBabyText;
                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.yourBabyText);
                                    if (textView6 != null) {
                                        this.c = new CardBabyWeeklyBinding((LinearLayout) viewInflate, imageView, linearLayout, textView, textView2, textView3, textView4, textView5, textView6);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BabyWeeklyCard$createViewHolder$1(this);
    }
}
