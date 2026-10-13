package com.glow.android.freeway.pubsub.event;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: OnboardingActionEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/pubsub/event/OnboardingAction;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingAction {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ OnboardingAction[] f4967b;
    public static final /* synthetic */ EnumEntries c;

    /* JADX INFO: Fake field, exist only in values array */
    OnboardingAction EF5;

    static {
        OnboardingAction[] onboardingActionArr = {new OnboardingAction("BACK", 0), new OnboardingAction("SKIP", 1), new OnboardingAction("CLOSE", 2), new OnboardingAction("AUTO_CLOSE", 3)};
        f4967b = onboardingActionArr;
        c = EnumEntriesKt.a(onboardingActionArr);
    }

    public static OnboardingAction valueOf(String str) {
        return (OnboardingAction) Enum.valueOf(OnboardingAction.class, str);
    }

    public static OnboardingAction[] values() {
        return (OnboardingAction[]) f4967b.clone();
    }
}
