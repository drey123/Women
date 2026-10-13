package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t03 implements hm9 {
    @Override // defpackage.hm9
    public final jm9 o(u14 u14Var) {
        String str = u14Var.n;
        List list = u14Var.q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new c22(list);
                case "application/pgs":
                    return new kl8(24);
                case "application/x-mp4-vtt":
                    return new hk6(0);
                case "text/vtt":
                    return new g5b();
                case "application/x-quicktime-tx3g":
                    return new c9a(list);
                case "text/x-ssa":
                    return new y39(list);
                case "application/vobsub":
                    return new hi8(list);
                case "application/x-subrip":
                    return new xl9();
                case "application/ttml+xml":
                    return new z8a();
            }
        }
        xv0.q(fu3.C("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.hm9
    public final int q(u14 u14Var) {
        String str = u14Var.n;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        xv0.q(fu3.C("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // defpackage.hm9
    public final boolean supportsFormat(u14 u14Var) {
        String str = u14Var.n;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }
}
