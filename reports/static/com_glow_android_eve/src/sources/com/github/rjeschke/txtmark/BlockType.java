package com.github.rjeschke.txtmark;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class BlockType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BlockType f3327b;
    public static final BlockType c;
    public static final BlockType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BlockType f3328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BlockType f3329f;
    public static final BlockType g;
    public static final BlockType h;
    public static final BlockType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final BlockType f3330j;
    public static final BlockType k;
    public static final BlockType l;
    public static final BlockType m;
    public static final /* synthetic */ BlockType[] n;

    static {
        BlockType blockType = new BlockType("NONE", 0);
        f3327b = blockType;
        BlockType blockType2 = new BlockType("BLOCKQUOTE", 1);
        c = blockType2;
        BlockType blockType3 = new BlockType("CODE", 2);
        d = blockType3;
        BlockType blockType4 = new BlockType("FENCED_CODE", 3);
        f3328e = blockType4;
        BlockType blockType5 = new BlockType("HEADLINE", 4);
        f3329f = blockType5;
        BlockType blockType6 = new BlockType("LIST_ITEM", 5);
        g = blockType6;
        BlockType blockType7 = new BlockType("ORDERED_LIST", 6);
        h = blockType7;
        BlockType blockType8 = new BlockType("PARAGRAPH", 7);
        i = blockType8;
        BlockType blockType9 = new BlockType("RULER", 8);
        f3330j = blockType9;
        BlockType blockType10 = new BlockType("UNORDERED_LIST", 9);
        k = blockType10;
        BlockType blockType11 = new BlockType("XML", 10);
        l = blockType11;
        BlockType blockType12 = new BlockType("PLUGIN", 11);
        m = blockType12;
        n = new BlockType[]{blockType, blockType2, blockType3, blockType4, blockType5, blockType6, blockType7, blockType8, blockType9, blockType10, blockType11, blockType12};
    }

    public BlockType() {
        throw null;
    }

    public static BlockType valueOf(String str) {
        return (BlockType) Enum.valueOf(BlockType.class, str);
    }

    public static BlockType[] values() {
        return (BlockType[]) n.clone();
    }
}
