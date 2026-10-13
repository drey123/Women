package com.google.android.datatransport.runtime.util;

import android.support.v4.media.a;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.datatransport.Priority;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class PriorityMapping {
    public static final SparseArray<Priority> a = new SparseArray<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<Priority, Integer> f17240b;

    static {
        HashMap<Priority, Integer> map = new HashMap<>();
        f17240b = map;
        map.put(Priority.f17086b, 0);
        map.put(Priority.c, 1);
        map.put(Priority.d, 2);
        for (Priority priority : map.keySet()) {
            a.append(f17240b.get(priority).intValue(), priority);
        }
    }

    public static int a(@NonNull Priority priority) {
        Integer num = f17240b.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }

    @NonNull
    public static Priority b(int i) {
        Priority priority = a.get(i);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException(a.i(i, "Unknown Priority for value "));
    }
}
