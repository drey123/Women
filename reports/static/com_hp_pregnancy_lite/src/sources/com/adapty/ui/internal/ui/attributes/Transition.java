package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t\u0082\u0001\u0002\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Transition;", "", "durationMillis", "", "startDelayMillis", "interpolatorName", "", "(IILjava/lang/String;)V", "getDurationMillis$adapty_ui_release", "()I", "getInterpolatorName$adapty_ui_release", "()Ljava/lang/String;", "getStartDelayMillis$adapty_ui_release", "Fade", "Slide", "Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;", "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public abstract class Transition {
    public static final int $stable = 0;
    private final int durationMillis;

    @NotNull
    private final String interpolatorName;
    private final int startDelayMillis;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;", "Lcom/adapty/ui/internal/ui/attributes/Transition;", "durationMillis", "", "startDelayMillis", "interpolatorName", "", "(IILjava/lang/String;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Fade extends Transition {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Fade(int i, int i2, @NotNull String interpolatorName) {
            super(i, i2, interpolatorName, null);
            Intrinsics.j(interpolatorName, "interpolatorName");
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;", "Lcom/adapty/ui/internal/ui/attributes/Transition;", "durationMillis", "", "startDelayMillis", "interpolatorName", "", "(IILjava/lang/String;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Slide extends Transition {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Slide(int i, int i2, @NotNull String interpolatorName) {
            super(i, i2, interpolatorName, null);
            Intrinsics.j(interpolatorName, "interpolatorName");
        }
    }

    public /* synthetic */ Transition(int i, int i2, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, str);
    }

    /* JADX INFO: renamed from: getDurationMillis$adapty_ui_release, reason: from getter */
    public final int getDurationMillis() {
        return this.durationMillis;
    }

    @NotNull
    /* JADX INFO: renamed from: getInterpolatorName$adapty_ui_release, reason: from getter */
    public final String getInterpolatorName() {
        return this.interpolatorName;
    }

    /* JADX INFO: renamed from: getStartDelayMillis$adapty_ui_release, reason: from getter */
    public final int getStartDelayMillis() {
        return this.startDelayMillis;
    }

    private Transition(int i, int i2, String str) {
        this.durationMillis = i;
        this.startDelayMillis = i2;
        this.interpolatorName = str;
    }
}
