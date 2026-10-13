package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class xs4 extends ls6 {
    private String destination;
    private String title;

    public xs4(String str, String str2) {
        this.destination = str;
        this.title = str2;
    }

    @Override // defpackage.ls6
    public void accept(z0b z0bVar) {
        ((kl8) z0bVar).n0(this);
    }

    public String getDestination() {
        return this.destination;
    }

    public String getTitle() {
        return this.title;
    }

    public void setDestination(String str) {
        this.destination = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    @Override // defpackage.ls6
    public String toStringAttributes() {
        return "destination=" + this.destination + ", title=" + this.title;
    }
}
