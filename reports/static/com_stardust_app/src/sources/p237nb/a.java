package p237nb;

import android.net.Uri;
import com.superwall.sdk.network.Api;
import java.util.Map;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeepLink.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLink.kt\ncom/stardust/app/presentation/deeplink/DeepLink\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n216#2,2:48\n*S KotlinDebug\n*F\n+ 1 DeepLink.kt\ncom/stardust/app/presentation/deeplink/DeepLink\n*L\n22#1:48,2\n*E\n"})
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f37968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, String> f37969b;

    /* JADX INFO: renamed from: nb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DeepLink.kt */
    public static final class C0497a extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0497a f37970c = new C0497a("home");
    }

    /* JADX INFO: compiled from: DeepLink.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f37971c = new b("rownd");
    }

    public a(String str) {
        Map<String, String> mapD = P.d();
        this.f37968a = str;
        this.f37969b = mapD;
    }

    @NotNull
    public final String toString() {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(Api.scheme);
        builder.authority("stardust.app");
        builder.appendPath(this.f37968a);
        for (Map.Entry<String, String> entry : this.f37969b.entrySet()) {
            builder.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        String string = builder.build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
