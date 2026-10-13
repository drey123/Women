package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tt4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;

    public /* synthetic */ tt4(int i, int i2, List list) {
        this.a = i2;
        this.b = i;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        List list = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                return "Unknown option: " + i2 + ", available options: " + list;
            case 1:
                return pe1.h(i2, list.size(), "\t- deleted ", " / ", " images");
            default:
                return pe1.h(i2, list.size(), "\t- inserted ", " / ", " records");
        }
    }
}
