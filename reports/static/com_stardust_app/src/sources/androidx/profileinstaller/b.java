package androidx.profileinstaller;

import I1.g;
import android.content.res.AssetManager;
import android.os.Build;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DeviceProfileWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Executor f15846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final c.InterfaceC0170c f15847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final File f15849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final String f15850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15851f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public I1.b[] f15852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f15853h;

    public b(@NonNull AssetManager assetManager, @NonNull Executor executor, @NonNull c.InterfaceC0170c interfaceC0170c, @NonNull String str, @NonNull File file) {
        byte[] bArr;
        this.f15846a = executor;
        this.f15847b = interfaceC0170c;
        this.f15850e = str;
        this.f15849d = file;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 31) {
            switch (i10) {
                case 26:
                    bArr = g.f2272d;
                    break;
                case 27:
                    bArr = g.f2271c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = g.f2270b;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = g.f2269a;
        }
        this.f15848c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f15847b.b();
            return null;
        }
    }

    public final void b(final int i10, final Serializable serializable) {
        this.f15846a.execute(new Runnable() { // from class: I1.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f2253a.f15847b.a(i10, serializable);
            }
        });
    }
}
