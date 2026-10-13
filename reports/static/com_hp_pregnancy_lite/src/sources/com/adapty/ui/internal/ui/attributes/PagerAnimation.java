package com.adapty.ui.internal.ui.attributes;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;", "", "startDelayMillis", "", "afterInteractionDelayMillis", "pageTransition", "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;", "repeatTransition", "(JJLcom/adapty/ui/internal/ui/attributes/Transition$Slide;Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;)V", "getAfterInteractionDelayMillis$adapty_ui_release", "()J", "getPageTransition$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;", "getRepeatTransition$adapty_ui_release", "getStartDelayMillis$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PagerAnimation {
    private final long afterInteractionDelayMillis;

    @NotNull
    private final Transition.Slide pageTransition;

    @Nullable
    private final Transition.Slide repeatTransition;
    private final long startDelayMillis;

    public PagerAnimation(long j, long j2, @NotNull Transition.Slide pageTransition, @Nullable Transition.Slide slide) {
        Intrinsics.j(pageTransition, "pageTransition");
        this.startDelayMillis = j;
        this.afterInteractionDelayMillis = j2;
        this.pageTransition = pageTransition;
        this.repeatTransition = slide;
    }

    /* JADX INFO: renamed from: getAfterInteractionDelayMillis$adapty_ui_release, reason: from getter */
    public final long getAfterInteractionDelayMillis() {
        return this.afterInteractionDelayMillis;
    }

    @NotNull
    /* JADX INFO: renamed from: getPageTransition$adapty_ui_release, reason: from getter */
    public final Transition.Slide getPageTransition() {
        return this.pageTransition;
    }

    @Nullable
    /* JADX INFO: renamed from: getRepeatTransition$adapty_ui_release, reason: from getter */
    public final Transition.Slide getRepeatTransition() {
        return this.repeatTransition;
    }

    /* JADX INFO: renamed from: getStartDelayMillis$adapty_ui_release, reason: from getter */
    public final long getStartDelayMillis() {
        return this.startDelayMillis;
    }
}
