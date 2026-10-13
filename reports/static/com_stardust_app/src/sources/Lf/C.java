package Lf;

import Kf.C0665c0;
import Kf.Y0;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C implements Gf.e<JsonObject> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C f3228a = new C();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f3229b = a.f3230b;

    /* JADX INFO: compiled from: JsonElementSerializers.kt */
    public static final class a implements If.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f3230b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final String f3231c = "kotlinx.serialization.json.JsonObject";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0665c0 f3232a;

        public a() {
            Hf.a.g(StringCompanionObject.INSTANCE);
            this.f3232a = Hf.a.b(Y0.f2909a, o.f3275a).f2925c;
        }

        @Override // If.f
        @NotNull
        public final If.o d() {
            this.f3232a.getClass();
            return If.p.c.f2496a;
        }

        @Override // If.f
        @NotNull
        public final String e() {
            return f3231c;
        }

        @Override // If.f
        public final boolean f() {
            this.f3232a.getClass();
            return false;
        }

        @Override // If.f
        public final int g(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f3232a.g(name);
        }

        @Override // If.f
        @NotNull
        public final List<Annotation> getAnnotations() {
            this.f3232a.getClass();
            return EmptyList.f34003a;
        }

        @Override // If.f
        public final int h() {
            this.f3232a.getClass();
            return 2;
        }

        @Override // If.f
        @NotNull
        public final String i(int i10) {
            this.f3232a.getClass();
            return String.valueOf(i10);
        }

        @Override // If.f
        public final boolean isInline() {
            this.f3232a.getClass();
            return false;
        }

        @Override // If.f
        @NotNull
        public final List<Annotation> j(int i10) {
            return this.f3232a.j(i10);
        }

        @Override // If.f
        @NotNull
        public final If.f k(int i10) {
            return this.f3232a.k(i10);
        }

        @Override // If.f
        public final boolean l(int i10) {
            this.f3232a.l(i10);
            return false;
        }
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        q.b(decoder);
        Hf.a.g(StringCompanionObject.INSTANCE);
        return new JsonObject(Hf.a.b(Y0.f2909a, o.f3275a).deserialize(decoder));
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f3229b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        JsonObject value = (JsonObject) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        q.a(encoder);
        Hf.a.g(StringCompanionObject.INSTANCE);
        Hf.a.b(Y0.f2909a, o.f3275a).serialize(encoder, value);
    }
}
