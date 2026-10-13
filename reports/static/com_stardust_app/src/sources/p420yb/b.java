package p420yb;

import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import com.stardust.app.R;
import com.stardust.app.domain.repository.datainsights.model.CardType;
import com.stardust.app.util.C2704i;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InsightCard.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: InsightCard.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f41377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f41378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f41379c;

        public a(@NotNull String title, @NotNull String description) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(description, "description");
            this.f41377a = title;
            this.f41378b = description;
            CardType cardType = CardType.PERCENT_VALUE;
            this.f41379c = R.drawable.ic_data_insights_cycle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f41377a, aVar.f41377a) && Intrinsics.areEqual(this.f41378b, aVar.f41378b);
        }

        public final int hashCode() {
            return this.f41378b.hashCode() + (this.f41377a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CycleLength(title=");
            sb2.append(this.f41377a);
            sb2.append(", description=");
            return b0.a(sb2, this.f41378b, ")");
        }
    }

    /* JADX INFO: renamed from: yb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: InsightCard.kt */
    public static final class C0550b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f41381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f41382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f41383d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f41384e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f41385f;

        public C0550b(int i10, @NotNull String title, @NotNull String description, String str, String str2) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(description, "description");
            this.f41380a = i10;
            this.f41381b = title;
            this.f41382c = description;
            this.f41383d = str;
            this.f41384e = str2;
            CardType cardType = CardType.PERCENT_VALUE;
            Integer numH = C2704i.h(i10);
            this.f41385f = numH != null ? numH.intValue() : R.raw.moon_phase_27;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0550b)) {
                return false;
            }
            C0550b c0550b = (C0550b) obj;
            return this.f41380a == c0550b.f41380a && Intrinsics.areEqual(this.f41381b, c0550b.f41381b) && Intrinsics.areEqual(this.f41382c, c0550b.f41382c) && Intrinsics.areEqual(this.f41383d, c0550b.f41383d) && Intrinsics.areEqual(this.f41384e, c0550b.f41384e);
        }

        public final int hashCode() {
            int iA = m.a(m.a(Integer.hashCode(this.f41380a) * 31, 31, this.f41381b), 31, this.f41382c);
            String str = this.f41383d;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f41384e;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NatalMoon(value=");
            sb2.append(this.f41380a);
            sb2.append(", title=");
            sb2.append(this.f41381b);
            sb2.append(", description=");
            sb2.append(this.f41382c);
            sb2.append(", buttonText=");
            sb2.append(this.f41383d);
            sb2.append(", descriptionExpanded=");
            return b0.a(sb2, this.f41384e, ")");
        }
    }

    /* JADX INFO: compiled from: InsightCard.kt */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f41386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f41387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f41388c;

        public c(@NotNull String title, @NotNull String description) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(description, "description");
            this.f41386a = title;
            this.f41387b = description;
            CardType cardType = CardType.PERCENT_VALUE;
            this.f41388c = R.drawable.ic_period_drop;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f41386a, cVar.f41386a) && Intrinsics.areEqual(this.f41387b, cVar.f41387b);
        }

        public final int hashCode() {
            return this.f41387b.hashCode() + (this.f41386a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Period(title=");
            sb2.append(this.f41386a);
            sb2.append(", description=");
            return b0.a(sb2, this.f41387b, ")");
        }
    }

    /* JADX INFO: compiled from: InsightCard.kt */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f41389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f41390b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f41391c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final String f41392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f41393e;

        public d(@NotNull String title, @NotNull String description, @NotNull String value, @NotNull String imageUrl, String str) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            this.f41389a = title;
            this.f41390b = description;
            this.f41391c = value;
            this.f41392d = imageUrl;
            this.f41393e = str;
            CardType cardType = CardType.PERCENT_VALUE;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f41389a, dVar.f41389a) && Intrinsics.areEqual(this.f41390b, dVar.f41390b) && Intrinsics.areEqual(this.f41391c, dVar.f41391c) && Intrinsics.areEqual(this.f41392d, dVar.f41392d) && Intrinsics.areEqual(this.f41393e, dVar.f41393e);
        }

        public final int hashCode() {
            int iA = m.a(m.a(m.a(this.f41389a.hashCode() * 31, 31, this.f41390b), 31, this.f41391c), 31, this.f41392d);
            String str = this.f41393e;
            return iA + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Symptom(title=");
            sb2.append(this.f41389a);
            sb2.append(", description=");
            sb2.append(this.f41390b);
            sb2.append(", value=");
            sb2.append(this.f41391c);
            sb2.append(", imageUrl=");
            sb2.append(this.f41392d);
            sb2.append(", buttonText=");
            return b0.a(sb2, this.f41393e, ")");
        }
    }

    /* JADX INFO: compiled from: InsightCard.kt */
    public static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f41395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f41396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final List<U> f41397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f41398e;

        public e(int i10, @NotNull String title, @NotNull String description) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(description, "description");
            this.f41394a = i10;
            this.f41395b = title;
            this.f41396c = description;
            CardType cardType = CardType.PERCENT_VALUE;
            this.f41397d = C3049v.k(new U(W.c(4285413598L)), new U(W.c(4285818850L)), new U(W.c(4285818850L)), new U(W.c(4284960462L)), new U(W.c(4283177380L)), new U(W.c(4284554751L)));
            this.f41398e = R.color.secondary_background;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f41394a == eVar.f41394a && Intrinsics.areEqual(this.f41395b, eVar.f41395b) && Intrinsics.areEqual(this.f41396c, eVar.f41396c);
        }

        public final int hashCode() {
            return this.f41396c.hashCode() + m.a(Integer.hashCode(this.f41394a) * 31, 31, this.f41395b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("WitchType(value=");
            sb2.append(this.f41394a);
            sb2.append(", title=");
            sb2.append(this.f41395b);
            sb2.append(", description=");
            return b0.a(sb2, this.f41396c, ")");
        }
    }
}
