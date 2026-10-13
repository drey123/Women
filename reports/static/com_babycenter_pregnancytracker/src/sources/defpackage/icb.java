package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class icb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ icb(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.your_baby_video_stages);
                inputStreamOpenRawResource.getClass();
                return inputStreamOpenRawResource;
            default:
                return context.getString(R.string.endpoint__babycenter_community__prod);
        }
    }
}
