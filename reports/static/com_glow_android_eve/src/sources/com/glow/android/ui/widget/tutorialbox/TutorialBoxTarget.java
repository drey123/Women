package com.glow.android.ui.widget.tutorialbox;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TutorialBoxState.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class TutorialBoxTarget {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LayoutCoordinates f14382b;

    @Nullable
    public final Function3<BoxScope, Composer, Integer, Unit> c;

    public TutorialBoxTarget(@NotNull LayoutCoordinates coordinates, @Nullable ComposableLambda composableLambda) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        this.a = 0;
        this.f14382b = coordinates;
        this.c = composableLambda;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TutorialBoxTarget)) {
            return false;
        }
        TutorialBoxTarget tutorialBoxTarget = (TutorialBoxTarget) obj;
        return this.a == tutorialBoxTarget.a && Intrinsics.areEqual(this.f14382b, tutorialBoxTarget.f14382b) && Intrinsics.areEqual(this.c, tutorialBoxTarget.c);
    }

    public final int hashCode() {
        int iHashCode = (this.f14382b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        Function3<BoxScope, Composer, Integer, Unit> function3 = this.c;
        return iHashCode + (function3 == null ? 0 : function3.hashCode());
    }

    @NotNull
    public final String toString() {
        return "TutorialBoxTarget(index=" + this.a + ", coordinates=" + this.f14382b + ", content=" + this.c + ")";
    }
}
