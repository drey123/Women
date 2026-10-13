package com.facebook.react.bridge;

import android.os.SystemClock;
import androidx.annotation.AnyThread;
import androidx.annotation.Nullable;
import com.facebook.proguard.annotations.DoNotStrip;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
public class ReactMarker {
    private static Queue<ReactMarkerRecord> sNativeReactMarkerQueue = new ConcurrentLinkedQueue();
    private static final List<MarkerListener> sListeners = new CopyOnWriteArrayList();
    private static final List<FabricMarkerListener> sFabricMarkerListeners = new CopyOnWriteArrayList();

    public interface FabricMarkerListener {
        void logFabricMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i, long j4);

        default void logFabricMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i, long j4, int i6) {
            logFabricMarker(reactMarkerConstants, str, i, j4);
        }
    }

    public interface MarkerListener {
        void logMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i);
    }

    public static class ReactMarkerRecord {
        private final String mMarkerName;
        private final long mMarkerTime;

        public ReactMarkerRecord(String str, long j4) {
            this.mMarkerName = str;
            this.mMarkerTime = j4;
        }

        public String getMarkerName() {
            return this.mMarkerName;
        }

        public long getMarkerTime() {
            return this.mMarkerTime;
        }
    }

    @DoNotStrip
    public static void addFabricListener(FabricMarkerListener fabricMarkerListener) {
        List<FabricMarkerListener> list = sFabricMarkerListeners;
        if (list.contains(fabricMarkerListener)) {
            return;
        }
        list.add(fabricMarkerListener);
    }

    @DoNotStrip
    public static void addListener(MarkerListener markerListener) {
        List<MarkerListener> list = sListeners;
        if (list.contains(markerListener)) {
            return;
        }
        list.add(markerListener);
    }

    @DoNotStrip
    public static void clearFabricMarkerListeners() {
        sFabricMarkerListeners.clear();
    }

    @DoNotStrip
    public static void clearMarkerListeners() {
        sListeners.clear();
    }

    @DoNotStrip
    public static void logFabricMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i, long j4, int i6) {
        Iterator<FabricMarkerListener> it2 = sFabricMarkerListeners.iterator();
        while (it2.hasNext()) {
            it2.next().logFabricMarker(reactMarkerConstants, str, i, j4, i6);
        }
    }

    @DoNotStrip
    public static void logMarker(String str) {
        logMarker(str, (String) null);
    }

    @DoNotStrip
    private static native void nativeLogMarker(String str, long j4);

    @DoNotStrip
    private static void notifyNativeMarker(ReactMarkerConstants reactMarkerConstants, @Nullable Long l) {
        if (!reactMarkerConstants.getHasMatchingNameMarker()) {
            return;
        }
        if (l == null) {
            l = Long.valueOf(SystemClock.uptimeMillis());
        }
        if (!ReactBridge.isInitialized()) {
            sNativeReactMarkerQueue.add(new ReactMarkerRecord(reactMarkerConstants.name(), l.longValue()));
            return;
        }
        nativeLogMarker(reactMarkerConstants.name(), l.longValue());
        while (true) {
            ReactMarkerRecord reactMarkerRecordPoll = sNativeReactMarkerQueue.poll();
            if (reactMarkerRecordPoll == null) {
                return;
            } else {
                nativeLogMarker(reactMarkerRecordPoll.getMarkerName(), reactMarkerRecordPoll.getMarkerTime());
            }
        }
    }

    @DoNotStrip
    public static void removeFabricListener(FabricMarkerListener fabricMarkerListener) {
        sFabricMarkerListeners.remove(fabricMarkerListener);
    }

    @DoNotStrip
    public static void removeListener(MarkerListener markerListener) {
        sListeners.remove(markerListener);
    }

    @DoNotStrip
    public static void logMarker(String str, int i) {
        logMarker(str, (String) null, i);
    }

    @DoNotStrip
    public static void logFabricMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i, long j4) {
        Iterator<FabricMarkerListener> it2 = sFabricMarkerListeners.iterator();
        while (it2.hasNext()) {
            it2.next().logFabricMarker(reactMarkerConstants, str, i, j4, 0);
        }
    }

    @DoNotStrip
    public static void logMarker(String str, @Nullable String str2) {
        logMarker(str, str2, 0);
    }

    @DoNotStrip
    public static void logMarker(String str, @Nullable String str2, int i) {
        logMarker(ReactMarkerConstants.valueOf(str), str2, i);
    }

    @DoNotStrip
    public static void logFabricMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i) {
        logFabricMarker(reactMarkerConstants, str, i, SystemClock.uptimeMillis(), 0);
    }

    @DoNotStrip
    public static void logMarker(ReactMarkerConstants reactMarkerConstants) {
        logMarker(reactMarkerConstants, (String) null, 0);
    }

    @DoNotStrip
    public static void logMarker(ReactMarkerConstants reactMarkerConstants, int i) {
        logMarker(reactMarkerConstants, (String) null, i);
    }

    @DoNotStrip
    public static void logMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str) {
        logMarker(reactMarkerConstants, str, 0);
    }

    @DoNotStrip
    public static void logMarker(ReactMarkerConstants reactMarkerConstants, long j4) {
        logMarker(reactMarkerConstants, null, 0, Long.valueOf(j4));
    }

    @AnyThread
    @DoNotStrip
    public static void logMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i) {
        logMarker(reactMarkerConstants, str, i, null);
    }

    @AnyThread
    @DoNotStrip
    public static void logMarker(ReactMarkerConstants reactMarkerConstants, @Nullable String str, int i, @Nullable Long l) {
        logFabricMarker(reactMarkerConstants, str, i);
        Iterator<MarkerListener> it2 = sListeners.iterator();
        while (it2.hasNext()) {
            it2.next().logMarker(reactMarkerConstants, str, i);
        }
        notifyNativeMarker(reactMarkerConstants, l);
    }
}
