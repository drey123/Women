package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class am6 {
    public final ImmutableList a;
    public final int[] b;

    public am6(int[] iArr, int i, ImmutableList immutableList) {
        switch (i) {
            case 1:
                this.a = ImmutableList.copyOf((Collection) immutableList);
                this.b = iArr;
                break;
            case 2:
                this.a = ImmutableList.copyOf((Collection) immutableList);
                this.b = iArr;
                break;
            default:
                this.a = ImmutableList.copyOf((Collection) immutableList);
                this.b = iArr;
                break;
        }
    }
}
