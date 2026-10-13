package com.bumptech.glide.load.engine;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class r implements g2.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final b3.h f5639j = new b3.h(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j2.b f5640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g2.b f5641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g2.b f5642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f5643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f5644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Class f5645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final g2.d f5646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g2.g f5647i;

    r(j2.b bVar, g2.b bVar2, g2.b bVar3, int i10, int i11, g2.g gVar, Class cls, g2.d dVar) {
        this.f5640b = bVar;
        this.f5641c = bVar2;
        this.f5642d = bVar3;
        this.f5643e = i10;
        this.f5644f = i11;
        this.f5647i = gVar;
        this.f5645g = cls;
        this.f5646h = dVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private byte[] c() {
        b3.h hVar = f5639j;
        byte[] bArr = (byte[]) hVar.g(this.f5645g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f5645g.getName().getBytes(g2.b.f10626a);
        hVar.k(this.f5645g, bytes);
        return bytes;
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f5640b.d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f5643e).putInt(this.f5644f).array();
        this.f5642d.b(messageDigest);
        this.f5641c.b(messageDigest);
        messageDigest.update(bArr);
        g2.g gVar = this.f5647i;
        if (gVar != null) {
            gVar.b(messageDigest);
        }
        this.f5646h.b(messageDigest);
        messageDigest.update(c());
        this.f5640b.put(bArr);
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f5644f == rVar.f5644f && this.f5643e == rVar.f5643e && b3.l.e(this.f5647i, rVar.f5647i) && this.f5645g.equals(rVar.f5645g) && this.f5641c.equals(rVar.f5641c) && this.f5642d.equals(rVar.f5642d) && this.f5646h.equals(rVar.f5646h)) {
                return true;
            }
        }
        return false;
    }

    @Override // g2.b
    public int hashCode() {
        int iHashCode = (((((this.f5641c.hashCode() * 31) + this.f5642d.hashCode()) * 31) + this.f5643e) * 31) + this.f5644f;
        g2.g gVar = this.f5647i;
        if (gVar != null) {
            iHashCode = (iHashCode * 31) + gVar.hashCode();
        }
        return (((iHashCode * 31) + this.f5645g.hashCode()) * 31) + this.f5646h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f5641c + ", signature=" + this.f5642d + ", width=" + this.f5643e + ", height=" + this.f5644f + ", decodedResourceClass=" + this.f5645g + ", transformation='" + this.f5647i + "', options=" + this.f5646h + '}';
    }
}
