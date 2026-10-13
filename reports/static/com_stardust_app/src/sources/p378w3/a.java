package p378w3;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import com.google.android.datatransport.Priority;
import java.util.HashMap;

/* JADX INFO: compiled from: PriorityMapping.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray<Priority> f40664a = new SparseArray<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<Priority, Integer> f40665b;

    static {
        HashMap<Priority, Integer> map = new HashMap<>();
        f40665b = map;
        map.put(Priority.f18991a, 0);
        map.put(Priority.f18992c, 1);
        map.put(Priority.f18993d, 2);
        for (Priority priority : map.keySet()) {
            f40664a.append(f40665b.get(priority).intValue(), priority);
        }
    }

    public static int a(@NonNull Priority priority) {
        Integer num = f40665b.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }

    @NonNull
    public static Priority b(int i10) {
        Priority priority = f40664a.get(i10);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException(s.a(i10, "Unknown Priority for value "));
    }
}
