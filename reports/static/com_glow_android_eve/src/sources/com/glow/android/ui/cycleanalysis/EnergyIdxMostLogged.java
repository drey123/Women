package com.glow.android.ui.cycleanalysis;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.dailylog.symptom.Symptom;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class EnergyIdxMostLogged {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f11341f = new Companion(0);

    @NotNull
    public final EnergyIdxType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11342b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<MostLoggedItem> f11343e;

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {

        /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[EnergyIdxType.values().length];
                try {
                    iArr[EnergyIdxType.Period.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnergyIdxType.PMS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnergyIdxType.Fertile.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        private Companion() {
        }

        public static EnergyIdxMostLogged a(Companion companion, EnergyIdxType type, boolean z2, boolean z5) {
            List listListOf;
            companion.getClass();
            Intrinsics.checkNotNullParameter(type, "type");
            int i = WhenMappings.a[type.ordinal()];
            if (i == 1) {
                Symptom symptom = Symptom.ACNE;
                int symptomIconRes = symptom.getSymptomIconRes();
                String name = symptom.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                MostLoggedItem mostLoggedItem = new MostLoggedItem(symptomIconRes, 18, name, "CD 4");
                int symptomIconRes2 = symptom.getSymptomIconRes();
                String name2 = symptom.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                MostLoggedItem mostLoggedItem2 = new MostLoggedItem(symptomIconRes2, 15, name2, "CD 5");
                int symptomIconRes3 = symptom.getSymptomIconRes();
                String name3 = symptom.getName();
                Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                listListOf = CollectionsKt.listOf((Object[]) new MostLoggedItem[]{mostLoggedItem, mostLoggedItem2, new MostLoggedItem(symptomIconRes3, 13, name3, "CD 2")});
            } else if (i == 2) {
                Symptom symptom2 = Symptom.ACNE;
                int symptomIconRes4 = symptom2.getSymptomIconRes();
                String name4 = symptom2.getName();
                Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
                MostLoggedItem mostLoggedItem3 = new MostLoggedItem(name4, symptomIconRes4, "1 day", 18, "before period");
                int symptomIconRes5 = symptom2.getSymptomIconRes();
                String name5 = symptom2.getName();
                Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
                MostLoggedItem mostLoggedItem4 = new MostLoggedItem(name5, symptomIconRes5, "2 days", 18, "before period");
                int symptomIconRes6 = symptom2.getSymptomIconRes();
                String name6 = symptom2.getName();
                Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
                listListOf = CollectionsKt.listOf((Object[]) new MostLoggedItem[]{mostLoggedItem3, mostLoggedItem4, new MostLoggedItem(name6, symptomIconRes6, "4 days", 18, "before period")});
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                Symptom symptom3 = Symptom.ACNE;
                int symptomIconRes7 = symptom3.getSymptomIconRes();
                String name7 = symptom3.getName();
                Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
                MostLoggedItem mostLoggedItem5 = new MostLoggedItem(name7, symptomIconRes7, "1 day", 18, "before ovu");
                int symptomIconRes8 = symptom3.getSymptomIconRes();
                String name8 = symptom3.getName();
                Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
                MostLoggedItem mostLoggedItem6 = new MostLoggedItem(symptomIconRes8, 18, name8, "Ovu");
                int symptomIconRes9 = symptom3.getSymptomIconRes();
                String name9 = symptom3.getName();
                Intrinsics.checkNotNullExpressionValue(name9, "getName(...)");
                listListOf = CollectionsKt.listOf((Object[]) new MostLoggedItem[]{mostLoggedItem5, mostLoggedItem6, new MostLoggedItem(name9, symptomIconRes9, "4 days", 18, "before ovu")});
            }
            return new EnergyIdxMostLogged(type, true, z2, z5, listListOf);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnergyIdxType.values().length];
            try {
                iArr[EnergyIdxType.Period.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnergyIdxType.PMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnergyIdxType.Fertile.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public EnergyIdxMostLogged(@NotNull EnergyIdxType type, boolean z2, boolean z5, boolean z6, @NotNull List<MostLoggedItem> itemList) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(itemList, "itemList");
        this.a = type;
        this.f11342b = z2;
        this.c = z5;
        this.d = z6;
        this.f11343e = itemList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnergyIdxMostLogged)) {
            return false;
        }
        EnergyIdxMostLogged energyIdxMostLogged = (EnergyIdxMostLogged) obj;
        return this.a == energyIdxMostLogged.a && this.f11342b == energyIdxMostLogged.f11342b && this.c == energyIdxMostLogged.c && this.d == energyIdxMostLogged.d && Intrinsics.areEqual(this.f11343e, energyIdxMostLogged.f11343e);
    }

    public final int hashCode() {
        return this.f11343e.hashCode() + androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f11342b), 31, this.c), 31, this.d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("EnergyIdxMostLogged(type=");
        sb.append(this.a);
        sb.append(", isSample=");
        sb.append(this.f11342b);
        sb.append(", isLocked=");
        sb.append(this.c);
        sb.append(", isEmpty=");
        sb.append(this.d);
        sb.append(", itemList=");
        return C0316y.j(sb, this.f11343e, ")");
    }
}
