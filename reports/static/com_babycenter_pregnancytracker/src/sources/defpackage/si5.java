package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class si5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ si5(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                return "\t- detected empty attribute in attributes: " + map;
            case 1:
                return "setCustomDimensions: " + map;
            default:
                return "trackNotificationsPreferences: " + map;
        }
    }
}
