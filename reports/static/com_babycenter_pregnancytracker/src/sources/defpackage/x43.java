package defpackage;

import java.lang.reflect.Method;
import java.util.EnumSet;
import java.util.TreeMap;
import java.util.function.Consumer;
import org.apache.commons.lang3.EnumUtils;
import org.apache.commons.lang3.builder.Diff;
import org.apache.commons.lang3.builder.DiffBuilder;
import org.apache.commons.lang3.builder.DiffResult;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.reflect.MethodUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x43 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x43(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((DiffBuilder) obj3).lambda$append$0((String) obj2, (Diff) obj);
                break;
            case 1:
                DiffResult.lambda$toString$0((ToStringBuilder) obj3, (ToStringBuilder) obj2, (Diff) obj);
                break;
            case 2:
                EnumUtils.lambda$processBitVectors$3((long[]) obj3, (EnumSet) obj2, (Enum) obj);
                break;
            default:
                MethodUtils.lambda$getMatchingMethod$5((Class[]) obj3, (TreeMap) obj2, (Method) obj);
                break;
        }
    }
}
