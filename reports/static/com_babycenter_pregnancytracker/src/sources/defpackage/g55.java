package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g55 implements nj8 {
    public static final g55 b = new g55();
    public static final String c = "kotlinx.serialization.json.JsonObject";
    public final /* synthetic */ oi4 a;

    public g55() {
        x71.b(StringCompanionObject.INSTANCE);
        ok9 ok9Var = ok9.a;
        r45 r45Var = r45.a;
        nj8 descriptor = ok9Var.getDescriptor();
        nj8 descriptor2 = r45Var.getDescriptor();
        descriptor.getClass();
        descriptor2.getClass();
        this.a = new oi4("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
    }

    @Override // defpackage.nj8
    public final boolean b() {
        this.a.getClass();
        return false;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.nj8
    public final int d() {
        this.a.getClass();
        return 2;
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        this.a.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        this.a.getClass();
        return EmptyList.a;
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        this.a.getClass();
        return nl9.i;
    }

    @Override // defpackage.nj8
    public final String h() {
        return c;
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        this.a.i(i);
        return false;
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        this.a.getClass();
        return false;
    }
}
