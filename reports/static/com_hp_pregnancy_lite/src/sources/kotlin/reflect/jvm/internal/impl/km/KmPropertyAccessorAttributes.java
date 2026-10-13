package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class KmPropertyAccessorAttributes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24813a;
    public final List b = new ArrayList(0);

    public KmPropertyAccessorAttributes(int i) {
        this.f24813a = i;
    }

    public final List a() {
        return this.b;
    }

    public final int b() {
        return this.f24813a;
    }

    public final void c(int i) {
        this.f24813a = i;
    }
}
