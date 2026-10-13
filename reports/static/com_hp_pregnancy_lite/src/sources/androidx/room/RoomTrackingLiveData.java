package androidx.room;

import android.annotation.SuppressLint;
import androidx.p004lifecycle.LiveData;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0006\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010!\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Landroidx/room/RoomTrackingLiveData;", "T", "Landroidx/lifecycle/LiveData;", "", "l", "()V", TimerTags.minutesShort, "Landroidx/room/RoomDatabase;", "Landroidx/room/RoomDatabase;", "getDatabase", "()Landroidx/room/RoomDatabase;", "database", "Landroidx/room/InvalidationLiveDataContainer;", "Landroidx/room/InvalidationLiveDataContainer;", "container", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Z", "getInTransaction", "()Z", "inTransaction", "Ljava/lang/Runnable;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Ljava/lang/Runnable;", "getRefreshRunnable", "()Ljava/lang/Runnable;", "refreshRunnable", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "r", "invalidationRunnable", "Ljava/util/concurrent/Executor;", TimerTags.secondsShort, "()Ljava/util/concurrent/Executor;", "queryExecutor", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@SuppressLint
public final class RoomTrackingLiveData<T> extends LiveData<T> {

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final RoomDatabase database;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final InvalidationLiveDataContainer container;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final boolean inTransaction;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Runnable refreshRunnable;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Runnable invalidationRunnable;

    @Override // androidx.p004lifecycle.LiveData
    public void l() {
        super.l();
        InvalidationLiveDataContainer invalidationLiveDataContainer = this.container;
        Intrinsics.h(this, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>");
        invalidationLiveDataContainer.a(this);
        s().execute(this.refreshRunnable);
    }

    @Override // androidx.p004lifecycle.LiveData
    public void m() {
        super.m();
        InvalidationLiveDataContainer invalidationLiveDataContainer = this.container;
        Intrinsics.h(this, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>");
        invalidationLiveDataContainer.b(this);
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final Runnable getInvalidationRunnable() {
        return this.invalidationRunnable;
    }

    public final Executor s() {
        return this.inTransaction ? this.database.s() : this.database.o();
    }
}
