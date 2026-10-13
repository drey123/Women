package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseImagePickerActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hx9 extends he {
    public final zh9 u;

    public hx9(TimelapseImagePickerActivity timelapseImagePickerActivity, TimelapseImagePickerActivity timelapseImagePickerActivity2, zh9 zh9Var) {
        super(timelapseImagePickerActivity, timelapseImagePickerActivity2, null, null, null, 60);
        this.u = zh9Var;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        ix9 ix9Var = (ix9) obj;
        ix9Var.getClass();
        for (o66 o66Var : ix9Var.a.values()) {
            listBuilder.add(new jx9(o66Var, ix9Var.c || ix9Var.b.contains(o66Var.f)));
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.item_timelapse_image}, new sz6(this, 21));
    }
}
