package defpackage;

import java.util.function.IntFunction;
import org.apache.commons.lang3.CharUtils;
import org.apache.commons.lang3.builder.ReflectionToStringBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ul1 implements IntFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ ul1(int i) {
        this.a = i;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        switch (this.a) {
            case 0:
                return CharUtils.lambda$static$0(i);
            default:
                return ReflectionToStringBuilder.lambda$toNoNullStringArray$0(i);
        }
    }
}
