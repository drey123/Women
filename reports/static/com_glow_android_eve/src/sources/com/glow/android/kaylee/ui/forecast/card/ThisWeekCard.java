package com.glow.android.kaylee.ui.forecast.card;

import android.view.View;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThisWeekCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "ThisWeekItemData", "ThisWeekData", "Level", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ThisWeekCard extends BaseCard {

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.ui.forecast.card.ThisWeekCard$Level[], still in use, count: 1, list:
      (r0v1 com.glow.android.kaylee.ui.forecast.card.ThisWeekCard$Level[]) from 0x0027: INVOKE (r0v1 com.glow.android.kaylee.ui.forecast.card.ThisWeekCard$Level[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:40)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: ThisWeekCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Level {
        /* JADX INFO: Fake field, exist only in values array */
        LOW("LOW", R.color.text_low_level),
        /* JADX INFO: Fake field, exist only in values array */
        MED("MED", R.color.text_med_level),
        /* JADX INFO: Fake field, exist only in values array */
        HIGH("HIGH", R.color.text_high_level);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6630e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f6631b;
        public final int c;

        static {
            f6630e = EnumEntriesKt.a(levelArr);
        }

        public Level(String str, int i) {
            super(str, i);
            this.f6631b = str;
            this.c = i;
        }

        public static Level valueOf(String str) {
            return (Level) Enum.valueOf(Level.class, str);
        }

        public static Level[] values() {
            return (Level[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: ThisWeekCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ThisWeekData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<ThisWeekItemData> f6632b;
        public final boolean c;
        public final boolean d;

        public ThisWeekData(@NotNull String title, @NotNull ArrayList list, boolean z2, boolean z5) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(list, "list");
            this.a = title;
            this.f6632b = list;
            this.c = z2;
            this.d = z5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ThisWeekData)) {
                return false;
            }
            ThisWeekData thisWeekData = (ThisWeekData) obj;
            return Intrinsics.areEqual(this.a, thisWeekData.a) && Intrinsics.areEqual(this.f6632b, thisWeekData.f6632b) && this.c == thisWeekData.c && this.d == thisWeekData.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + a.i(a.h(this.a.hashCode() * 31, 31, this.f6632b), 31, this.c);
        }

        @NotNull
        public final String toString() {
            return "ThisWeekData(title=" + this.a + ", list=" + this.f6632b + ", fromCrowd=" + this.c + ", isPremium=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: ThisWeekCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ThisWeekItemData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f6633b;

        @NotNull
        public final String c;

        @NotNull
        public final Level d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String f6634e;

        public ThisWeekItemData(@NotNull String date, @NotNull String icon, @NotNull String name, @NotNull Level level, @NotNull String likelihood) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(likelihood, "likelihood");
            this.a = date;
            this.f6633b = icon;
            this.c = name;
            this.d = level;
            this.f6634e = likelihood;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ThisWeekItemData)) {
                return false;
            }
            ThisWeekItemData thisWeekItemData = (ThisWeekItemData) obj;
            return Intrinsics.areEqual(this.a, thisWeekItemData.a) && Intrinsics.areEqual(this.f6633b, thisWeekItemData.f6633b) && Intrinsics.areEqual(this.c, thisWeekItemData.c) && this.d == thisWeekItemData.d && Intrinsics.areEqual(this.f6634e, thisWeekItemData.f6634e);
        }

        public final int hashCode() {
            return this.f6634e.hashCode() + ((this.d.hashCode() + a.g(a.g(this.a.hashCode() * 31, 31, this.f6633b), 31, this.c)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ThisWeekItemData(date=");
            sb.append(this.a);
            sb.append(", icon=");
            sb.append(this.f6633b);
            sb.append(", name=");
            sb.append(this.c);
            sb.append(", level=");
            sb.append(this.d);
            sb.append(", likelihood=");
            return C0316y.h(sb, this.f6634e, ")");
        }
    }

    public ThisWeekCard(@Nullable ThisWeekData thisWeekData) {
        super(CardType.THIS_WEEK, thisWeekData, R.layout.card_this_week);
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCard
    @NotNull
    public final BaseCardHolder a(@NotNull View card) {
        Intrinsics.checkNotNullParameter(card, "card");
        return new ThisWeekCard$getViewHolder$1(card);
    }
}
