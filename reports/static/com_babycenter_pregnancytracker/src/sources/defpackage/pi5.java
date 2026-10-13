package defpackage;

import java.util.function.Function;
import org.apache.commons.lang3.LocaleUtils;
import org.apache.commons.lang3.ThreadUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pi5 implements Function {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public /* synthetic */ pi5(String str, int i) {
        this.b = i;
        this.c = str;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                return LocaleUtils.lambda$countriesByLanguage$1(str, (String) obj);
            case 1:
                return LocaleUtils.lambda$languagesByCountry$3(str, (String) obj);
            default:
                return ThreadUtils.lambda$findThreadsByName$1(str, (ThreadGroup) obj);
        }
    }
}
