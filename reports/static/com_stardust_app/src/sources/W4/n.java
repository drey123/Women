package W4;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5370b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f5371c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static n f5372d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p010a5.a f5373a;

    public n(p010a5.a aVar) {
        this.f5373a = aVar;
    }

    public final boolean a(@NonNull com.google.firebase.installations.local.a aVar) {
        if (TextUtils.isEmpty(aVar.f20322d)) {
            return true;
        }
        long j10 = aVar.f20324f + aVar.f20325g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f5373a.getClass();
        return j10 < timeUnit.toSeconds(System.currentTimeMillis()) + f5370b;
    }
}
