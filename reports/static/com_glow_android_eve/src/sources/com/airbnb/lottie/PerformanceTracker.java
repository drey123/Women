package com.airbnb.lottie;

import androidx.collection.ArraySet;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class PerformanceTracker {
    public boolean a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArraySet f2400b = new ArraySet();
    public final HashMap c = new HashMap();

    public interface FrameListener {
        void a();
    }
}
