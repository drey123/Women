package androidx.compose.foundation.text;

import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KeyMapping.kt */
/* JADX INFO: loaded from: classes.dex */
public final class KeyMappingKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f8424a = new a(new C0940f(new PropertyReference1Impl() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$1
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, He.n
        public final Object get(Object obj) {
            return Boolean.valueOf(((N.c) obj).f3454a.isCtrlPressed());
        }
    }));

    /* JADX INFO: compiled from: KeyMapping.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0940f f8425a;

        public a(C0940f c0940f) {
            this.f8425a = c0940f;
        }
    }
}
