package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b!\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\bJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\bJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\bR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b\u001d\u0010\u001a\"\u0004\b\u001e\u0010\bR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b \u0010\u001a\"\u0004\b!\u0010\bR\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0018\u001a\u0004\b#\u0010\u001a\"\u0004\b$\u0010\bR\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0018\u001a\u0004\b&\u0010\u001a\"\u0004\b'\u0010\bR\"\u0010-\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010\u0010¨\u0006."}, d2 = {"Landroidx/compose/foundation/lazy/layout/Averages;", "", "<init>", "()V", "", "timeNanos", "", "k", "(J)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "j", "l", "", NewHtcHomeBadger.COUNT, TimerTags.minutesShort, "(I)V", "c", "new", "current", "b", "(JJ)J", "a", "(II)I", "J", "e", "()J", "setCompositionTimeNanos", "compositionTimeNanos", "i", "setResumeTimeNanos", "resumeTimeNanos", TimerTags.hoursShort, "setPauseTimeNanos", "pauseTimeNanos", "d", "setApplyTimeNanos", "applyTimeNanos", "f", "setMeasureTimeNanos", "measureTimeNanos", "I", "g", "()I", "setNestedPrefetchCount", "nestedPrefetchCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Averages {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long compositionTimeNanos;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long resumeTimeNanos;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long pauseTimeNanos;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long applyTimeNanos;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long measureTimeNanos;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int nestedPrefetchCount = -1;

    public final int a(int i, int current) {
        return current == -1 ? i : ((current * 3) + i) / 4;
    }

    public final long b(long j, long current) {
        if (current == 0) {
            return j;
        }
        long j2 = 4;
        return (j / j2) + ((current / j2) * ((long) 3));
    }

    public final void c() {
        this.measureTimeNanos = 0L;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getApplyTimeNanos() {
        return this.applyTimeNanos;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getCompositionTimeNanos() {
        return this.compositionTimeNanos;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getMeasureTimeNanos() {
        return this.measureTimeNanos;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getNestedPrefetchCount() {
        return this.nestedPrefetchCount;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getPauseTimeNanos() {
        return this.pauseTimeNanos;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getResumeTimeNanos() {
        return this.resumeTimeNanos;
    }

    public final void j(long timeNanos) {
        this.applyTimeNanos = b(timeNanos, this.applyTimeNanos);
    }

    public final void k(long timeNanos) {
        this.compositionTimeNanos = b(timeNanos, this.compositionTimeNanos);
    }

    public final void l(long timeNanos) {
        this.measureTimeNanos = b(timeNanos, this.measureTimeNanos);
    }

    public final void m(int count) {
        this.nestedPrefetchCount = a(count, this.nestedPrefetchCount);
    }

    public final void n(long timeNanos) {
        this.pauseTimeNanos = b(timeNanos, this.pauseTimeNanos);
    }

    public final void o(long timeNanos) {
        this.resumeTimeNanos = b(timeNanos, this.resumeTimeNanos);
    }
}
