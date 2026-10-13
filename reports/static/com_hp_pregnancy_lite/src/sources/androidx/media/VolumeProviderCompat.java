package androidx.media;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public abstract class VolumeProviderCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5715a;
    public final int b;
    public int c;

    /* JADX INFO: renamed from: androidx.media.VolumeProviderCompat$1, reason: invalid class name */
    class AnonymousClass1 implements VolumeProviderCompatApi21.Delegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VolumeProviderCompat f5716a;

        @Override // androidx.media.VolumeProviderCompatApi21.Delegate
        public void a(int i) {
            this.f5716a.e(i);
        }

        @Override // androidx.media.VolumeProviderCompatApi21.Delegate
        public void b(int i) {
            this.f5716a.d(i);
        }
    }

    public static abstract class Callback {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ControlType {
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.f5715a;
    }

    public void d(int i) {
    }

    public void e(int i) {
    }
}
