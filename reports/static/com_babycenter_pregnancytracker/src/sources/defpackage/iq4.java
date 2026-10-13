package defpackage;

import kotlin.jvm.functions.Function0;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iq4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ iq4(int i, int i2, int i3, Object obj) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                return Http2Connection.ReaderRunnable.ping$lambda$1((Http2Connection) obj, i3, i2);
            case 1:
                return "onTimeSelected: reminderType=" + ((x48) obj) + ", hours=" + i3 + ", minutes=" + i2;
            default:
                StringBuilder sbS = le2.s("onInsetsUpdate: ", i3, (String) obj, ", top=", ", bottom=");
                sbS.append(i2);
                return sbS.toString();
        }
    }
}
