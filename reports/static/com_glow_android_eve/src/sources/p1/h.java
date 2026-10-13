package p1;

import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28735b;
    public final /* synthetic */ PhotoAlbumActivity c;

    public /* synthetic */ h(PhotoAlbumActivity photoAlbumActivity, int i) {
        this.f28735b = i;
        this.c = photoAlbumActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        PhotoAlbumActivity this$0 = this.c;
        Throwable th = (Throwable) obj;
        switch (this.f28735b) {
            case 0:
                int i = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                if (th != null) {
                    Timber.a.f(th, androidx.browser.trusted.c.a("Delete photo failed: ", th.getMessage()), new Object[0]);
                    this$0.z(R.string.common_network_error, 1);
                    this$0.E(false);
                    break;
                }
                break;
            default:
                int i6 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(th);
                this$0.getClass();
                Timber.a.f(th, androidx.browser.trusted.c.a("getPhotosChronologicallySince failed: ", th.getMessage()), new Object[0]);
                break;
        }
    }
}
