package defpackage;

import com.google.common.collect.MultimapBuilder;
import com.google.common.collect.TreeMultiset;
import java.lang.reflect.TypeVariable;
import java.util.Comparator;
import java.util.function.Supplier;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableSupplier;
import org.apache.commons.lang3.reflect.MethodUtils;
import org.apache.commons.lang3.reflect.TypeUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vu1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vu1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((MultimapBuilder.ListMultimapBuilder) obj).build();
            case 1:
                return ((MultimapBuilder.SetMultimapBuilder) obj).build();
            case 2:
                return Failable.get((FailableSupplier) obj);
            case 3:
                return Functions.get((Functions.FailableSupplier) obj);
            case 4:
                return TreeMultiset.create((Comparator) obj);
            case 5:
                return MethodUtils.lambda$getVarArgs$8((Class[]) obj);
            default:
                return TypeUtils.lambda$extractTypeArgumentsFrom$3((TypeVariable) obj);
        }
    }
}
