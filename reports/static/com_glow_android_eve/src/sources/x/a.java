package x;

import android.content.Context;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieResult;
import com.airbnb.lottie.model.LottieCompositionCache;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29411b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29412e;

    public /* synthetic */ a(Context context, InputStream inputStream, String str) {
        this.f29411b = 0;
        this.c = context;
        this.f29412e = inputStream;
        this.d = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj = this.f29412e;
        String str = this.d;
        Context context = this.c;
        switch (this.f29411b) {
            case 0:
                return LottieCompositionFactory.b(context, (InputStream) obj, str);
            default:
                HashMap map = LottieCompositionFactory.a;
                String str2 = (String) obj;
                LottieComposition lottieCompositionA = str2 == null ? null : LottieCompositionCache.f2552b.a(str2);
                if (lottieCompositionA != null) {
                    return new LottieResult(lottieCompositionA);
                }
                try {
                    return LottieCompositionFactory.b(context, context.getAssets().open(str), str2);
                } catch (IOException e6) {
                    return new LottieResult(e6);
                }
        }
    }

    public /* synthetic */ a(Context context, String str) {
        this.f29411b = 1;
        this.c = context;
        this.d = null;
        this.f29412e = str;
    }
}
