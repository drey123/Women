package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/Composer;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public class Composer {

    @NotNull
    public final InternalJsonWriter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27525b;

    public Composer(@NotNull JsonToStringWriter writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.a = writer;
        this.f27525b = true;
    }

    public void a() {
        this.f27525b = true;
    }

    public void b() {
        this.f27525b = false;
    }

    public void c() {
        this.f27525b = false;
    }

    public void d(byte b2) {
        this.a.writeLong(b2);
    }

    public final void e(char c) {
        this.a.a(c);
    }

    public void f(int i) {
        this.a.writeLong(i);
    }

    public void g(long j4) {
        this.a.writeLong(j4);
    }

    public final void h(@NotNull String v4) {
        Intrinsics.checkNotNullParameter(v4, "v");
        this.a.c(v4);
    }

    public void i(short s) {
        this.a.writeLong(s);
    }

    public void j(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.b(value);
    }

    public void k() {
    }

    public void l() {
    }
}
