package io.ktor.client.plugins.contentnegotiation;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.InterfaceC2929e;

/* JADX INFO: compiled from: JsonContentTypeMatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements InterfaceC2929e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f32502a = new e();

    @Override // p088ed.InterfaceC2929e
    public final boolean a(@NotNull C2928d contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        if (!contentType.b(C2928d.a.f31256a)) {
            if (!contentType.f31211b.isEmpty()) {
                contentType = new C2928d(contentType.f31254c, contentType.f31255d);
            }
            String contentType2 = contentType.toString();
            Intrinsics.checkNotNullParameter(contentType2, "contentType");
            if (!StringsKt.Y(contentType2, "application/", true) || !p.m(contentType2, "+json", true)) {
                return false;
            }
        }
        return true;
    }
}
