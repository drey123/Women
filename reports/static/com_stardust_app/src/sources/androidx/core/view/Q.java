package androidx.core.view;

import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: VelocityTrackerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<VelocityTracker, S> f13290a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: compiled from: VelocityTrackerCompat.java */
    public static class a {
        public static float a(VelocityTracker velocityTracker, int i10) {
            return velocityTracker.getAxisVelocity(i10);
        }
    }
}
