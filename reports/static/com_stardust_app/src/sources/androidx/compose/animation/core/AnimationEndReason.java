package androidx.compose.animation.core;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AnimationEndReason.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/animation/core/AnimationEndReason;", "", "animation-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnimationEndReason {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnimationEndReason f6776a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AnimationEndReason f6777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AnimationEndReason[] f6778d;

    static {
        AnimationEndReason animationEndReason = new AnimationEndReason("BoundReached", 0);
        f6776a = animationEndReason;
        AnimationEndReason animationEndReason2 = new AnimationEndReason("Finished", 1);
        f6777c = animationEndReason2;
        AnimationEndReason[] animationEndReasonArr = {animationEndReason, animationEndReason2};
        f6778d = animationEndReasonArr;
        kotlin.enums.a.a(animationEndReasonArr);
    }

    public AnimationEndReason() {
        throw null;
    }

    public static AnimationEndReason valueOf(String str) {
        return (AnimationEndReason) Enum.valueOf(AnimationEndReason.class, str);
    }

    public static AnimationEndReason[] values() {
        return (AnimationEndReason[]) f6778d.clone();
    }
}
