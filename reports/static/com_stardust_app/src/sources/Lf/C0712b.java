package Lf;

import Kf.C0668e;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Lf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0712b implements Gf.e<JsonArray> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0712b f3239a = new C0712b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f3240b = a.f3241b;

    /* JADX INFO: renamed from: Lf.b$a */
    /* JADX INFO: compiled from: JsonElementSerializers.kt */
    public static final class a implements If.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f3241b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final String f3242c = "kotlinx.serialization.json.JsonArray";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0668e f3243a = Hf.a.a(o.f3275a).f2929b;

        @Override // If.f
        @NotNull
        public final If.o d() {
            this.f3243a.getClass();
            return If.p.b.f2495a;
        }

        @Override // If.f
        @NotNull
        public final String e() {
            return f3242c;
        }

        @Override // If.f
        public final boolean f() {
            this.f3243a.getClass();
            return false;
        }

        @Override // If.f
        public final int g(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f3243a.g(name);
        }

        @Override // If.f
        @NotNull
        public final List<Annotation> getAnnotations() {
            this.f3243a.getClass();
            return EmptyList.f34003a;
        }

        @Override // If.f
        public final int h() {
            this.f3243a.getClass();
            return 1;
        }

        @Override // If.f
        @NotNull
        public final String i(int i10) {
            this.f3243a.getClass();
            return String.valueOf(i10);
        }

        @Override // If.f
        public final boolean isInline() {
            this.f3243a.getClass();
            return false;
        }

        @Override // If.f
        @NotNull
        public final List<Annotation> j(int i10) {
            return this.f3243a.j(i10);
        }

        @Override // If.f
        @NotNull
        public final If.f k(int i10) {
            return this.f3243a.k(i10);
        }

        @Override // If.f
        public final boolean l(int i10) {
            this.f3243a.l(i10);
            return false;
        }
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        q.b(decoder);
        return new JsonArray((List) Hf.a.a(o.f3275a).deserialize(decoder));
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f3240b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        JsonArray value = (JsonArray) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        q.a(encoder);
        Hf.a.a(o.f3275a).serialize(encoder, value);
    }
}
