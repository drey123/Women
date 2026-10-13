package com.glow.android.ui.cycleanalysis;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class SexPatternRecent {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public final List<Integer> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f11354b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11356f;
    public final boolean g;

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static SexPatternRecent a(boolean z2, boolean z5) {
            return new SexPatternRecent(CollectionsKt.listOf((Object[]) new Integer[]{1, 1, 3, 1, 1, 3, 2}), CollectionsKt.listOf((Object[]) new Integer[]{1, 3, 1, 2, 3, 3, 0}), 5, 6, true, z2, z5);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public SexPatternRecent(@NotNull List<Integer> hadSex, @NotNull List<Integer> multiSex, int i, int i6, boolean z2, boolean z5, boolean z6) {
        Intrinsics.checkNotNullParameter(hadSex, "hadSex");
        Intrinsics.checkNotNullParameter(multiSex, "multiSex");
        this.a = hadSex;
        this.f11354b = multiSex;
        this.c = i;
        this.d = i6;
        this.f11355e = z2;
        this.f11356f = z5;
        this.g = z6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SexPatternRecent)) {
            return false;
        }
        SexPatternRecent sexPatternRecent = (SexPatternRecent) obj;
        return Intrinsics.areEqual(this.a, sexPatternRecent.a) && Intrinsics.areEqual(this.f11354b, sexPatternRecent.f11354b) && this.c == sexPatternRecent.c && this.d == sexPatternRecent.d && this.f11355e == sexPatternRecent.f11355e && this.f11356f == sexPatternRecent.f11356f && this.g == sexPatternRecent.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f11354b), 31), 31), 31, this.f11355e), 31, this.f11356f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SexPatternRecent(hadSex=");
        sb.append(this.a);
        sb.append(", multiSex=");
        sb.append(this.f11354b);
        sb.append(", ovIndex=");
        sb.append(this.c);
        sb.append(", cycleCount=");
        sb.append(this.d);
        sb.append(", isSample=");
        sb.append(this.f11355e);
        sb.append(", isLocked=");
        sb.append(this.f11356f);
        sb.append(", isEmpty=");
        return android.support.v4.media.a.o(")", sb, this.g);
    }
}
