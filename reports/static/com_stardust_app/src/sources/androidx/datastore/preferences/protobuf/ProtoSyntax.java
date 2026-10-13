package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ProtoSyntax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoSyntax f13850a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ProtoSyntax f13851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ProtoSyntax f13852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ ProtoSyntax[] f13853e;

    static {
        ProtoSyntax protoSyntax = new ProtoSyntax("PROTO2", 0);
        f13850a = protoSyntax;
        ProtoSyntax protoSyntax2 = new ProtoSyntax("PROTO3", 1);
        f13851c = protoSyntax2;
        ProtoSyntax protoSyntax3 = new ProtoSyntax("EDITIONS", 2);
        f13852d = protoSyntax3;
        f13853e = new ProtoSyntax[]{protoSyntax, protoSyntax2, protoSyntax3};
    }

    public ProtoSyntax() {
        throw null;
    }

    public static ProtoSyntax valueOf(String str) {
        return (ProtoSyntax) Enum.valueOf(ProtoSyntax.class, str);
    }

    public static ProtoSyntax[] values() {
        return (ProtoSyntax[]) f13853e.clone();
    }
}
