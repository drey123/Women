package U0;

import D3.k;
import android.view.View;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.eve.R;
import com.glow.android.kaylee.event.timelapse.LongClickPhotoInAlbumEvent;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.trion.base.Train;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnLongClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f999b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f999b = i;
        this.c = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Object obj = this.c;
        switch (this.f999b) {
            case 0:
                int i = AppointmentAdapter.ViewHolder.f6119e;
                AppointmentAdapter.ViewHolder this$0 = (AppointmentAdapter.ViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.c != null) {
                    AppointmentAdapter appointmentAdapter = this$0.d;
                    AlertDialog.Builder builder = new AlertDialog.Builder(appointmentAdapter.a);
                    builder.setTitle(appointmentAdapter.g ? R.string.delete_appt_alert_title : R.string.delete_reminder_alert_title);
                    builder.setPositiveButton("Delete", new k(7, appointmentAdapter, this$0));
                    builder.setNegativeButton("Cancel", new A1.c(21));
                    builder.create().show();
                }
                break;
            default:
                int i6 = PhotoAlbumActivity.AlbumAdapter.f6944e;
                PhotoAlbumActivity.AlbumAdapter.PhotoInSection photoInSection = (PhotoAlbumActivity.AlbumAdapter.PhotoInSection) obj;
                Intrinsics.checkNotNullParameter(photoInSection, "$photoInSection");
                Train trainB = Train.b();
                LongClickPhotoInAlbumEvent longClickPhotoInAlbumEvent = new LongClickPhotoInAlbumEvent();
                longClickPhotoInAlbumEvent.a = photoInSection;
                trainB.d(longClickPhotoInAlbumEvent);
                break;
        }
        return true;
    }
}
