package defpackage;

import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e25 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JWPlayerActivity b;

    public /* synthetic */ e25(JWPlayerActivity jWPlayerActivity, int i) {
        this.a = i;
        this.b = jWPlayerActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        JWPlayerActivity jWPlayerActivity = this.b;
        switch (i) {
            case 0:
                return JWPlayerActivity.b0(jWPlayerActivity);
            default:
                int i2 = JWPlayerActivity.C;
                return "loadVideo: " + jWPlayerActivity.d0();
        }
    }
}
