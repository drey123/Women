package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vn4 implements ad3 {
    public final /* synthetic */ int a;

    @Override // defpackage.ad3
    public final ev4 i() {
        switch (this.a) {
            case 0:
                return new ev4("week_navigation", "1e384f54acc440478bebd74ff24d92d4", "week_navigation", "week_navigation_top", null);
            default:
                return new ev4("stage_tiles_clp", "1e384f54acc440478bebd74ff24d92d4", "stage_tiles", "stage_tiles_collapsed", null);
        }
    }

    @Override // defpackage.ad3
    public final String j() {
        switch (this.a) {
            case 0:
                return "week_navigation";
            default:
                return "stage_tiles_clp";
        }
    }
}
