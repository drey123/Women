package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z92 implements y92, aa2 {
    public final /* synthetic */ int a = 0;
    public ClipData b;
    public int c;
    public int d;
    public Uri e;
    public Bundle f;

    public z92(z92 z92Var) {
        ClipData clipData = z92Var.b;
        clipData.getClass();
        this.b = clipData;
        int i = z92Var.c;
        if (i < 0) {
            Locale locale = Locale.US;
            xv0.q("source is out of range of [0, 5] (too low)");
            throw null;
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            xv0.q("source is out of range of [0, 5] (too high)");
            throw null;
        }
        this.c = i;
        int i2 = z92Var.d;
        if ((i2 & 1) != i2) {
            rw3.u(Integer.toHexString(i2), "Requested flags 0x", ", but only 0x", Integer.toHexString(1), " are allowed");
            throw null;
        }
        this.d = i2;
        this.e = z92Var.e;
        this.f = z92Var.f;
    }

    @Override // defpackage.y92
    public void a(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.aa2
    public ContentInfo b() {
        return null;
    }

    @Override // defpackage.y92
    public ba2 build() {
        return new ba2(new z92(this));
    }

    @Override // defpackage.aa2
    public ClipData c() {
        return this.b;
    }

    @Override // defpackage.y92
    public void d(int i) {
        this.d = i;
    }

    @Override // defpackage.aa2
    public int e() {
        return this.d;
    }

    @Override // defpackage.aa2
    public int getSource() {
        return this.c;
    }

    @Override // defpackage.y92
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.a) {
            case 1:
                Uri uri = this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.b.getDescription());
                sb.append(", source=");
                int i = this.c;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i2 = this.d;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return le2.m(this.f != null ? ", hasExtras" : "", "}", sb);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z92() {
    }
}
