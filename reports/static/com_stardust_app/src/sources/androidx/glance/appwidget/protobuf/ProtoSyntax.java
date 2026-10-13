package androidx.glance.appwidget.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ProtoSyntax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoSyntax f14717a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ProtoSyntax f14718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ProtoSyntax f14719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ ProtoSyntax[] f14720e;

    static {
        ProtoSyntax protoSyntax = new ProtoSyntax("PROTO2", 0);
        f14717a = protoSyntax;
        ProtoSyntax protoSyntax2 = new ProtoSyntax("PROTO3", 1);
        f14718c = protoSyntax2;
        ProtoSyntax protoSyntax3 = new ProtoSyntax("EDITIONS", 2);
        f14719d = protoSyntax3;
        f14720e = new ProtoSyntax[]{protoSyntax, protoSyntax2, protoSyntax3};
    }

    public ProtoSyntax() {
        throw null;
    }

    public static ProtoSyntax valueOf(String str) {
        return (ProtoSyntax) Enum.valueOf(ProtoSyntax.class, str);
    }

    public static ProtoSyntax[] values() {
        return (ProtoSyntax[]) f14720e.clone();
    }
}
