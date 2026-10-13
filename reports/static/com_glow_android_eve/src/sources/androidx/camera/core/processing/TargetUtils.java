package androidx.camera.core.processing;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class TargetUtils {
    private TargetUtils() {
    }

    public static void checkSupportedTargets(@NonNull Collection<Integer> collection, int i) {
        boolean zContains = collection.contains(Integer.valueOf(i));
        Locale locale = Locale.US;
        Preconditions.checkArgument(zContains, C0316y.g("Effects target ", getHumanReadableName(i), " is not in the supported list ", getHumanReadableNames(collection), "."));
    }

    @NonNull
    public static String getHumanReadableName(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        return String.join("|", arrayList);
    }

    @NonNull
    private static String getHumanReadableNames(@NonNull Collection<Integer> collection) {
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(getHumanReadableName(it2.next().intValue()));
        }
        return "[" + String.join(", ", arrayList) + "]";
    }

    public static int getNumberOfTargets(int i) {
        int i6 = 0;
        while (i != 0) {
            i6 += i & 1;
            i >>= 1;
        }
        return i6;
    }

    public static boolean isSuperset(int i, int i6) {
        return (i & i6) == i6;
    }
}
