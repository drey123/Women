package android.support.v4.media;

import android.media.browse.MediaBrowser;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ParceledListSliceAdapterApi21 {
    private static Constructor sConstructor;

    static {
        try {
            try {
                sConstructor = Class.forName("android.content.pm.ParceledListSlice").getConstructor(List.class);
            } catch (NoSuchMethodException e10) {
                e = e10;
                e.printStackTrace();
            }
        } catch (ClassNotFoundException | NoSuchMethodException e11) {
            e = e11;
        }
    }

    private ParceledListSliceAdapterApi21() {
    }

    static Object newInstance(List<MediaBrowser.MediaItem> list) {
        try {
            try {
                return sConstructor.newInstance(list);
            } catch (IllegalAccessException e10) {
                e = e10;
                e.printStackTrace();
                return null;
            } catch (InvocationTargetException e11) {
                e = e11;
                e.printStackTrace();
                return null;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e12) {
            e = e12;
        }
    }
}
