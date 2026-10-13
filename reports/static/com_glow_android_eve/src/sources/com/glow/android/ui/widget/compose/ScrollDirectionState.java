package com.glow.android.ui.widget.compose;

import A0.c;
import G1.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AutoScrollTrackingList.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/widget/compose/ScrollDirectionState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ScrollDirectionState {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public static final Saver<ScrollDirectionState, ?> d = SaverKt.Saver(new c(7), new b(25));
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14345b;

    /* JADX INFO: compiled from: AutoScrollTrackingList.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/widget/compose/ScrollDirectionState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public ScrollDirectionState() {
        this(false, false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollDirectionState)) {
            return false;
        }
        ScrollDirectionState scrollDirectionState = (ScrollDirectionState) obj;
        return this.a == scrollDirectionState.a && this.f14345b == scrollDirectionState.f14345b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14345b) + (Boolean.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "ScrollDirectionState(isScrollingUp=" + this.a + ", isScrolling=" + this.f14345b + ")";
    }

    public ScrollDirectionState(boolean z2, boolean z5) {
        this.a = z2;
        this.f14345b = z5;
    }
}
