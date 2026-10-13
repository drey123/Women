package com.stardust.app.presentation.main.profiletab.tarot;

import E6.a;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import com.stardust.app.R;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotCardState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B1\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;", "", "", "Landroidx/compose/ui/graphics/U;", "backgroundGradientColors", "titleGradientColors", "", "centerAnimation", "<init>", "(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;)V", "Ljava/util/List;", "getBackgroundGradientColors", "()Ljava/util/List;", "getTitleGradientColors", "Ljava/lang/Integer;", "getCenterAnimation", "()Ljava/lang/Integer;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "Period", "Follicular", "Ovulation", "Luteal", "Pregnancy", "NonCycling", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum TarotCardTheme {
    Period(C3049v.k(new U(W.b(1308434044)), new U(W.b(1308040705))), C3049v.k(new U(W.c(4294778492L)), new U(W.c(4294385153L))), Integer.valueOf(R.raw.partner_card_period)),
    Follicular(C3049v.k(new U(W.b(1306607471)), new U(W.b(1308598528)), new U(W.b(1308622795))), C3049v.k(new U(W.c(4294466101L)), new U(W.c(4294808348L)), new U(W.c(4294967243L))), Integer.valueOf(R.raw.partner_card_follicular)),
    Ovulation(C3049v.k(new U(W.b(1306124076)), new U(W.b(1291937854))), C3049v.k(new U(W.c(4289057093L)), new U(W.c(4280133736L)), new U(W.c(4282297530L))), Integer.valueOf(R.raw.partner_card_ovulation)),
    Luteal(C3049v.k(new U(W.b(1295703036)), new U(W.b(1298873567))), C3049v.k(new U(W.c(4284065522L)), new U(W.c(4284895203L))), Integer.valueOf(R.raw.partner_card_luteal)),
    Pregnancy(C3049v.k(new U(W.b(1298157516)), new U(W.b(1306828962)), new U(W.b(1308622795))), C3049v.k(new U(W.c(4294375381L)), new U(W.c(4293500352L)), new U(W.c(4283662588L))), null, 4, null),
    NonCycling(C3049v.k(new U(W.b(859495420)), new U(W.b(862665951))), C3049v.k(new U(W.c(2153359090L)), new U(W.c(2154188771L))), Integer.valueOf(R.raw.partner_card_noncycling));


    @NotNull
    private final List<U> backgroundGradientColors;
    private final Integer centerAnimation;

    @NotNull
    private final List<U> titleGradientColors;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.tarot.TarotCardTheme$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: TarotCardState.kt */
    public static final class Companion {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @NotNull
        public static TarotCardTheme a(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            switch (lowerCase.hashCode()) {
                case -1257574611:
                    if (lowerCase.equals("pregnancy")) {
                        return TarotCardTheme.Pregnancy;
                    }
                    break;
                case -1091411099:
                    if (lowerCase.equals("luteal")) {
                        return TarotCardTheme.Luteal;
                    }
                    break;
                case -991726143:
                    if (lowerCase.equals("period")) {
                        return TarotCardTheme.Period;
                    }
                    break;
                case 378045175:
                    if (lowerCase.equals("ovulation")) {
                        return TarotCardTheme.Ovulation;
                    }
                    break;
                case 2078663275:
                    if (lowerCase.equals("follicular")) {
                        return TarotCardTheme.Follicular;
                    }
                    break;
            }
            return TarotCardTheme.NonCycling;
        }
    }

    TarotCardTheme(List list, List list2, Integer num) {
        this.backgroundGradientColors = list;
        this.titleGradientColors = list2;
        this.centerAnimation = num;
    }

    @NotNull
    public static p355ue.a<TarotCardTheme> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final List<U> getBackgroundGradientColors() {
        return this.backgroundGradientColors;
    }

    public final Integer getCenterAnimation() {
        return this.centerAnimation;
    }

    @NotNull
    public final List<U> getTitleGradientColors() {
        return this.titleGradientColors;
    }

    /* synthetic */ TarotCardTheme(List list, List list2, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, (i10 & 4) != 0 ? null : num);
    }
}
