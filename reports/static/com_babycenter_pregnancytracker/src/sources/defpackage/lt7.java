package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum lt7 {
    PRIVATE(':', ','),
    REGISTRY('!', '?');

    private final char innerNodeCode;
    private final char leafNodeCode;

    lt7(char c, char c2) {
        this.innerNodeCode = c;
        this.leafNodeCode = c2;
    }

    public static lt7 fromCode(char c) {
        for (lt7 lt7Var : values()) {
            if (lt7Var.getInnerNodeCode() == c || lt7Var.getLeafNodeCode() == c) {
                return lt7Var;
            }
        }
        zr4.d(c, "No enum corresponding to given code: ");
        return null;
    }

    public char getInnerNodeCode() {
        return this.innerNodeCode;
    }

    public char getLeafNodeCode() {
        return this.leafNodeCode;
    }
}
