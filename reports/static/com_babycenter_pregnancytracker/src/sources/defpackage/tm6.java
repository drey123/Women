package defpackage;

import android.os.Bundle;
import com.babycenter.pregbaby.ui.nav.home.NativeAdFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NativeAdFragment b;

    public /* synthetic */ tm6(NativeAdFragment nativeAdFragment, int i) {
        this.a = i;
        this.b = nativeAdFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        String string2;
        String string3;
        int i = this.a;
        NativeAdFragment nativeAdFragment = this.b;
        switch (i) {
            case 0:
                Bundle arguments = nativeAdFragment.getArguments();
                return (arguments == null || (string = arguments.getString("ARGS.impression_event")) == null) ? "" : string;
            case 1:
                Bundle arguments2 = nativeAdFragment.getArguments();
                return (arguments2 == null || (string2 = arguments2.getString("ARGS.today_stage_name")) == null) ? "" : string2;
            case 2:
                Bundle arguments3 = nativeAdFragment.getArguments();
                return (arguments3 == null || (string3 = arguments3.getString("ARGS.content_stage_name")) == null) ? "" : string3;
            default:
                String str = (String) nativeAdFragment.Y.getA();
                String str2 = (String) nativeAdFragment.Z.getA();
                String str3 = (String) nativeAdFragment.k0.getA();
                StringBuilder sbU = w18.u("Native ad firebase event: ", str, ", ", str2, ", ");
                sbU.append(str3);
                return sbU.toString();
        }
    }
}
