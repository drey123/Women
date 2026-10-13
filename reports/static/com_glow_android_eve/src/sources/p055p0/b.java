package p055p0;

import android.text.TextUtils;
import android.widget.Toast;
import com.glow.android.blurr.chat.rest.UploadImageResponse;
import com.glow.android.blurr.chat.ui.message.BlurrMessageComposer;
import com.glow.android.chat.data.Message;
import com.glow.android.eve.R;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.trion.file.PhotoStore;
import com.squareup.picasso.Picasso;
import p051n4.a;
import rx.functions.Action1;
import rx.functions.Func1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Func1, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28725b;
    public final /* synthetic */ BlurrMessageComposer c;

    public /* synthetic */ b(BlurrMessageComposer blurrMessageComposer, int i) {
        this.f28725b = i;
        this.c = blurrMessageComposer;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        BlurrMessageComposer blurrMessageComposer = this.c;
        switch (this.f28725b) {
            case 1:
                UploadImageResponse uploadImageResponse = (UploadImageResponse) obj;
                blurrMessageComposer.f3609e.setEnabled(true);
                blurrMessageComposer.k.setVisibility(8);
                if (uploadImageResponse != null) {
                    if (uploadImageResponse.getRc() != 0) {
                        Toast.makeText(blurrMessageComposer.getContext(), R.string.common_network_error, 1).show();
                    } else {
                        String path = uploadImageResponse.getPath();
                        if (!TextUtils.isEmpty(path)) {
                            Message.generateImage(blurrMessageComposer.h, path).push().l(new a(2), new b(blurrMessageComposer, 3));
                        }
                    }
                    break;
                }
                break;
            case 2:
                blurrMessageComposer.f3609e.setEnabled(true);
                blurrMessageComposer.k.setVisibility(8);
                Toast.makeText(blurrMessageComposer.getContext(), R.string.common_network_error, 1).show();
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 3:
                int i = BlurrMessageComposer.l;
                Toast.makeText(blurrMessageComposer.getContext(), R.string.common_network_error, 1).show();
                break;
            default:
                int i6 = BlurrMessageComposer.l;
                Toast.makeText(blurrMessageComposer.getContext(), R.string.common_network_error, 1).show();
                break;
        }
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        BlurrMessageComposer blurrMessageComposer = this.c;
        return blurrMessageComposer.f3611j.uploadImage(new TypedImage(Picasso.g(blurrMessageComposer.getContext()), ((PhotoStore.PhotoInfo) obj).a.toString()));
    }
}
