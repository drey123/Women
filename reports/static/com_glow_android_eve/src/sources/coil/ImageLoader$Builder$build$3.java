package coil;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: ImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lokhttp3/OkHttpClient;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
final class ImageLoader$Builder$build$3 extends Lambda implements Function0<OkHttpClient> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ImageLoader$Builder$build$3 f1855b = new ImageLoader$Builder$build$3(0);

    @Override // kotlin.jvm.functions.Function0
    public final OkHttpClient invoke() {
        return new OkHttpClient();
    }
}
