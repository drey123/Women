package defpackage;

import com.google.common.collect.ImmutableTable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Stream;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.RuntimeEnvironment;
import org.apache.commons.lang3.concurrent.UncheckedFuture;
import org.apache.commons.lang3.reflect.MethodUtils;
import org.apache.commons.lang3.text.StrBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dd3 implements Function {
    public final /* synthetic */ int b;

    public /* synthetic */ dd3(int i) {
        this.b = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.b) {
            case 0:
                return ((zc3) obj).R();
            case 1:
                return ((Enum) obj).name();
            case 2:
                return ((Field) obj).getName();
            case 3:
                return ((StringBuilder) obj).toString();
            case 4:
                return ((StringJoiner) obj).toString();
            case 5:
                return ((Locale) obj).toString();
            case 6:
                return String.valueOf((Class) obj);
            case 7:
                return ((Method) obj).toString();
            case 8:
                return MethodUtils.lambda$getMatchingMethod$4((Integer) obj);
            case 9:
                return ((Class) obj).getDeclaredMethods();
            case 10:
                return Stream.of((Object[]) obj);
            case 11:
                return ((ks6) obj).u();
            case 12:
                return ((Supplier) obj).get();
            case 13:
                return Objects.toString(obj);
            case 14:
                return RuntimeEnvironment.lambda$readFile$1((String) obj);
            case 15:
                return RuntimeEnvironment.lambda$readFile$2((String[]) obj);
            case 16:
                return StrBuilder.lambda$toCharArray$3(((Integer) obj).intValue());
            case 17:
                return StrBuilder.lambda$toCharArray$2(((Integer) obj).intValue());
            case 18:
                qk9 qk9Var = (qk9) obj;
                String strL = rk9.l(qk9Var.a);
                qk9Var.a = null;
                return strL;
            case 19:
                return ObjectUtils.toString(obj);
            case 20:
                return new WeakHashMap();
            case 21:
                return ((ImmutableTable.Builder) obj).build();
            case 22:
                return new HashMap();
            case 23:
                return ((ThreadGroup) obj).getName();
            case 24:
                return ((Thread) obj).getName();
            default:
                return UncheckedFuture.on((Future) obj);
        }
    }
}
