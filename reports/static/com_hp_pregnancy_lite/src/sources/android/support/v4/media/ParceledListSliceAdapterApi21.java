package android.support.v4.media;

import androidx.annotation.RequiresApi;
import java.lang.reflect.Constructor;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
class ParceledListSliceAdapterApi21 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Constructor f215a;

    static {
        try {
            f215a = Class.forName("android.content.pm.ParceledListSlice").getConstructor(List.class);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
