package com.amazon.aps.ads.util;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/amazon/aps/ads/util/ApsInMemoryManager;", "", "<init>", "()V", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ApsInMemoryManager {
    public static final ApsInMemoryManager b;
    public final HashMap a = new HashMap();

    static {
        new Companion(0);
        b = new ApsInMemoryManager();
    }

    private ApsInMemoryManager() {
    }

    public final synchronized Object a(Class cls, String str) {
        Object obj;
        try {
            if (!this.a.containsKey(str) || (obj = this.a.get(str)) == null) {
                return null;
            }
            if (!(obj instanceof Long) || !Intrinsics.areEqual(Long.TYPE, cls)) {
                if ((!(obj instanceof Float) || !Intrinsics.areEqual(Float.TYPE, cls)) && ((!(obj instanceof Boolean) || !Intrinsics.areEqual(Boolean.TYPE, cls)) && ((!(obj instanceof Integer) || !Intrinsics.areEqual(Integer.TYPE, cls)) && ((!(obj instanceof String) || !Intrinsics.areEqual(String.class, cls)) && !Intrinsics.areEqual(obj.getClass(), cls))))) {
                    throw new IllegalArgumentException("Default and storage type are not same");
                }
            }
            return obj;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/amazon/aps/ads/util/ApsInMemoryManager$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/amazon/aps/ads/util/ApsInMemoryManager;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }
}
