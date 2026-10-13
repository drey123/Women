package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class obb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[pz9.values().length];
        a = iArr;
        try {
            iArr[pz9.StartTag.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[pz9.EndTag.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[pz9.Comment.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[pz9.Character.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[pz9.Doctype.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[pz9.XmlDecl.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[pz9.EOF.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
