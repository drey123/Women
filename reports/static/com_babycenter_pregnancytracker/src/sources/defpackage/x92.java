package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x92 implements y92, aa2 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public x92(ClipData clipData, int i) {
        this.b = dr0.b(clipData, i);
    }

    @Override // defpackage.y92
    public void a(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.aa2
    public ContentInfo b() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.y92
    public ba2 build() {
        return new ba2(new x92(((ContentInfo.Builder) this.b).build()));
    }

    @Override // defpackage.aa2
    public ClipData c() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.y92
    public void d(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.aa2
    public int e() {
        return ((ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.aa2
    public int getSource() {
        return ((ContentInfo) this.b).getSource();
    }

    @Override // defpackage.y92
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public x92(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.b = contentInfo;
    }
}
