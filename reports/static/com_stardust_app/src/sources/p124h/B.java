package p124h;

import android.content.Context;
import android.location.LocationManager;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: TwilightManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static B f31800d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f31802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f31803c = new a();

    /* JADX INFO: compiled from: TwilightManager.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f31804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f31805b;
    }

    public B(@NonNull Context context, @NonNull LocationManager locationManager) {
        this.f31801a = context;
        this.f31802b = locationManager;
    }
}
