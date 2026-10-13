package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum dsb {
    IMA("IMA advertising", "jwplayer-ima", "com.jwplayer.modules.ImaModuleIndicator"),
    CHROMECAST("Chromecast", "jwplayer-chromecast", "com.jwplayer.modules.ChromecastModuleIndicator");

    private static final String c = "You must include the %s module in your application's dependencies in order to use %s.";
    private final String d;
    private final String e;
    private final String f;
    private boolean g;

    dsb(String str, String str2, String str3) {
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    private boolean b() {
        return a();
    }

    private String c() {
        return fu3.p("You must include the ", this.e, " module in your application's dependencies in order to use ", this.d, ".");
    }

    private static /* synthetic */ dsb[] d() {
        return new dsb[]{IMA, CHROMECAST};
    }

    public final boolean a() {
        if (!this.g) {
            boolean z = false;
            try {
                Class.forName(this.f, false, ijb.class.getClassLoader());
                z = true;
            } catch (ClassNotFoundException unused) {
            }
            this.g = z;
        }
        return this.g;
    }
}
