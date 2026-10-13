package l9;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("message")
    private String f16060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("device_details")
    private String f16061b;

    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final void a(String str) {
        k.e(str, "<set-?>");
        this.f16061b = str;
    }

    public final void b(String str) {
        k.e(str, "<set-?>");
        this.f16060a = str;
    }

    public e(String message, String deviceDetails) {
        k.e(message, "message");
        k.e(deviceDetails, "deviceDetails");
        this.f16060a = message;
        this.f16061b = deviceDetails;
    }

    public /* synthetic */ e(String str, String str2, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
