package io.sentry.android.replay;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReplayLifecycle.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/ReplayLifecycle;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class ReplayLifecycle {

    @NotNull
    public volatile ReplayState a;

    /* JADX INFO: compiled from: ReplayLifecycle.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ReplayState.values().length];
            try {
                iArr[ReplayState.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReplayState.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReplayState.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReplayState.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ReplayState.STOPPED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ReplayState.CLOSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    public final boolean a(@NotNull ReplayState newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        switch (WhenMappings.a[this.a.ordinal()]) {
            case 1:
                return newState == ReplayState.STARTED || newState == ReplayState.CLOSED;
            case 2:
                return newState == ReplayState.PAUSED || newState == ReplayState.STOPPED || newState == ReplayState.CLOSED;
            case 3:
                return newState == ReplayState.PAUSED || newState == ReplayState.STOPPED || newState == ReplayState.CLOSED;
            case 4:
                return newState == ReplayState.RESUMED || newState == ReplayState.STOPPED || newState == ReplayState.CLOSED;
            case 5:
                return newState == ReplayState.STARTED || newState == ReplayState.CLOSED;
            case 6:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
