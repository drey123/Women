package defpackage;

import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h25 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ h25(LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        LinkedHashMap linkedHashMap = this.b;
        switch (i) {
            case 0:
                int i2 = JWPlayerActivity.C;
                return "getLocalyticsCustomEventAttributes: " + linkedHashMap;
            default:
                return "Unsupported <div> tag with attributes: " + linkedHashMap;
        }
    }
}
