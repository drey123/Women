package defpackage;

import java.util.function.Function;
import java.util.function.Predicate;
import org.apache.commons.lang3.EnumUtils;
import org.apache.commons.lang3.ThreadUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rh3 implements Predicate {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function b;
    public final /* synthetic */ String c;

    public /* synthetic */ rh3(String str, Function function) {
        this.c = str;
        this.b = function;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        String str = this.c;
        Function function = this.b;
        switch (i) {
            case 0:
                return EnumUtils.lambda$getFirstEnumIgnoreCase$2(str, function, (Enum) obj);
            default:
                return ThreadUtils.lambda$namePredicate$2(function, str, obj);
        }
    }

    public /* synthetic */ rh3(Function function, String str) {
        this.b = function;
        this.c = str;
    }
}
