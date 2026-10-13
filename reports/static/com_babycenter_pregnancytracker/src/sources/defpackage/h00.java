package defpackage;

import android.content.DialogInterface;
import com.babycenter.pregbaby.ui.nav.bookmarks.BookmarksActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                break;
            default:
                int i2 = BookmarksActivity.D;
                dialogInterface.dismiss();
                break;
        }
    }

    private final void a(DialogInterface dialogInterface, int i) {
    }
}
