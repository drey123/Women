package defpackage;

import com.google.common.collect.ImmutableTable;
import java.util.TimeZone;
import java.util.WeakHashMap;
import java.util.function.Supplier;
import org.apache.commons.lang3.SystemUtils;
import org.apache.commons.lang3.function.Suppliers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gn9 implements Supplier {
    public final /* synthetic */ int a;

    public /* synthetic */ gn9(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return Suppliers.lambda$static$0();
            case 1:
                return SystemUtils.lambda$static$0();
            case 2:
                return new ImmutableTable.Builder();
            case 3:
                return TimeZone.getDefault();
            default:
                return new WeakHashMap();
        }
    }
}
