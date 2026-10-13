package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class RawMessageInfo implements MessageInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageLite f5339a;
    public final String b;
    public final Object[] c;
    public final int d;

    public RawMessageInfo(MessageLite messageLite, String str, Object[] objArr) {
        this.f5339a = messageLite;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfo
    public boolean a() {
        return (this.d & 2) == 2;
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfo
    public MessageLite b() {
        return this.f5339a;
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfo
    public ProtoSyntax c() {
        return (this.d & 1) == 1 ? ProtoSyntax.PROTO2 : ProtoSyntax.PROTO3;
    }

    public Object[] d() {
        return this.c;
    }

    public String e() {
        return this.b;
    }
}
