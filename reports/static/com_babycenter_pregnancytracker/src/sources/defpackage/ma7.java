package defpackage;

import android.content.Intent;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PhotoEditActivity b;

    public /* synthetic */ ma7(PhotoEditActivity photoEditActivity, int i) {
        this.a = i;
        this.b = photoEditActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        int i = this.a;
        PhotoEditActivity photoEditActivity = this.b;
        switch (i) {
            case 0:
                if (photoEditActivity.k) {
                    photoEditActivity.F(false);
                } else {
                    photoEditActivity.finish();
                }
                return Unit.a;
            case 1:
                int i2 = PhotoEditActivity.p;
                str = (String) photoEditActivity.d.getA();
                str2 = "createExternalImage: dst=";
                break;
            case 2:
                return PhotoEditActivity.A(photoEditActivity);
            case 3:
                int i3 = PhotoEditActivity.p;
                Intent intent = photoEditActivity.getIntent();
                if (intent != null) {
                    return intent.getStringExtra("EXTRA.dst_internal");
                }
                return null;
            case 4:
                int i4 = PhotoEditActivity.p;
                Intent intent2 = photoEditActivity.getIntent();
                if (intent2 != null) {
                    return intent2.getStringExtra("EXTRA.dst_external");
                }
                return null;
            case 5:
                int i5 = PhotoEditActivity.p;
                Intent intent3 = photoEditActivity.getIntent();
                if (intent3 != null) {
                    return intent3.getStringExtra("EXTRA.page_title");
                }
                return null;
            case 6:
                int i6 = PhotoEditActivity.p;
                Intent intent4 = photoEditActivity.getIntent();
                return Boolean.valueOf(intent4 != null ? intent4.getBooleanExtra("EXTRA.image_from_gallery", false) : false);
            case 7:
                return PhotoEditActivity.z(photoEditActivity);
            case 8:
                return PhotoEditActivity.y(photoEditActivity);
            default:
                int i7 = PhotoEditActivity.p;
                str = (String) photoEditActivity.c.getA();
                str2 = "createInternalImage: dst=";
                break;
        }
        return fu3.C(str2, str);
    }
}
