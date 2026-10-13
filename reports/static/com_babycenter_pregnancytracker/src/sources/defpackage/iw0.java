package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iw0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LinkedHashMap c;

    public /* synthetic */ iw0(String str, LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = str;
        this.c = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        LinkedHashMap linkedHashMap = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return "Unknown tag <" + str + "> with attributes: " + linkedHashMap;
            default:
                return "Unsupported HTML tag: <" + str + "> with attributes: " + linkedHashMap;
        }
    }
}
