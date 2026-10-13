package defpackage;

import java.lang.reflect.Method;
import java.util.Locale;
import java.util.function.Predicate;
import org.apache.commons.lang3.LocaleUtils;
import org.apache.commons.lang3.RuntimeEnvironment;
import org.apache.commons.lang3.exception.DefaultExceptionContext;
import org.apache.commons.lang3.reflect.MethodUtils;
import org.apache.commons.lang3.tuple.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class my2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ my2(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return DefaultExceptionContext.lambda$getContextValues$0(str, (Pair) obj);
            case 1:
                return DefaultExceptionContext.lambda$setContextValue$2(str, (Pair) obj);
            case 2:
                return DefaultExceptionContext.lambda$getFirstContextValue$1(str, (Pair) obj);
            case 3:
                return LocaleUtils.lambda$languagesByCountry$2(str, (Locale) obj);
            case 4:
                return LocaleUtils.lambda$countriesByLanguage$0(str, (Locale) obj);
            case 5:
                return MethodUtils.lambda$getMatchingMethod$1(str, (Method) obj);
            case 6:
                return MethodUtils.lambda$getMatchingMethod$2(str, (Method) obj);
            default:
                return RuntimeEnvironment.lambda$readFile$0(str, (String) obj);
        }
    }
}
