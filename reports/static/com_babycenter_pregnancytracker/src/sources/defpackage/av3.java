package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class av3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ av3(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        Uri uri = this.b;
        switch (i) {
            case 0:
                str = "getImageUploadInfo: for uri=";
                break;
            case 1:
                str = "asFileUri: for uri=";
                break;
            default:
                str = "Cannot upload image: ";
                break;
        }
        return w18.i(uri, str);
    }
}
