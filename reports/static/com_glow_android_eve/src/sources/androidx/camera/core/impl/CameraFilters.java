package androidx.camera.core.impl;

import androidx.camera.core.CameraFilter;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CameraFilters {
    public static final CameraFilter ANY;
    public static final CameraFilter NONE;

    static {
        final int i = 0;
        ANY = new CameraFilter() { // from class: androidx.camera.core.impl.b
            @Override // androidx.camera.core.CameraFilter
            public final List filter(List list) {
                switch (i) {
                    case 0:
                        return CameraFilters.lambda$static$0(list);
                    default:
                        return CameraFilters.lambda$static$1(list);
                }
            }
        };
        final int i6 = 1;
        NONE = new CameraFilter() { // from class: androidx.camera.core.impl.b
            @Override // androidx.camera.core.CameraFilter
            public final List filter(List list) {
                switch (i6) {
                    case 0:
                        return CameraFilters.lambda$static$0(list);
                    default:
                        return CameraFilters.lambda$static$1(list);
                }
            }
        };
    }

    private CameraFilters() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$1(List list) {
        return Collections.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$0(List list) {
        return list;
    }
}
