package defpackage;

import java.util.function.Supplier;
import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pk9 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ pk9(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return new qk9(str);
            default:
                return SystemProperties.lambda$getProperty$0(str);
        }
    }
}
