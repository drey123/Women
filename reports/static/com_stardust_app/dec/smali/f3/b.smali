.class public final Lf3/b;
.super Lf3/d;
.source "ObjectFloatMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf3/d<",
        "TK;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/MutableObjectFloatMap\n+ 2 RuntimeHelpers.kt\ncom/composables/core/androidx/collection/internal/RuntimeHelpersKt\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n+ 4 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 5 ScatterSet.kt\ncom/composables/core/androidx/collection/ScatterSet\n*L\n1#1,1158:1\n47#2,4:1159\n1804#3,6:1163\n1956#3:1179\n1820#3:1183\n1956#3:1201\n1820#3:1205\n1956#3:1224\n1820#3:1228\n1780#3:1239\n1804#3,6:1240\n1792#3:1246\n1791#3,4:1247\n1804#3,6:1251\n1714#3,3:1257\n1724#3:1260\n1728#3:1261\n1925#3,3:1262\n1939#3,3:1265\n1865#3:1268\n1853#3:1269\n1847#3:1270\n1860#3:1271\n1948#3:1272\n1814#3:1273\n1770#3:1274\n1812#3:1275\n1770#3:1276\n1780#3:1277\n1804#3,6:1278\n1792#3:1284\n1791#3,4:1285\n1925#3,3:1289\n1956#3:1292\n1847#3:1293\n1770#3:1294\n1714#3,3:1295\n1724#3:1298\n1728#3:1299\n1804#3,6:1300\n1770#3:1306\n1728#3:1307\n1804#3,6:1308\n1804#3,6:1314\n1728#3:1320\n1804#3,6:1321\n1817#3:1327\n1770#3:1328\n1714#3,3:1329\n1724#3:1332\n1728#3:1333\n1780#3:1334\n1804#3,6:1335\n1792#3:1341\n1791#3,4:1342\n1804#3,6:1346\n1804#3,6:1352\n402#4,4:1169\n374#4,6:1173\n384#4,3:1180\n387#4,2:1184\n407#4,2:1186\n390#4,6:1188\n409#4:1194\n374#4,6:1195\n384#4,3:1202\n387#4,9:1206\n235#5,3:1215\n205#5,6:1218\n215#5,3:1225\n218#5,9:1229\n238#5:1238\n*S KotlinDebug\n*F\n+ 1 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/MutableObjectFloatMap\n*L\n701#1:1159,4\n729#1:1163,6\n805#1:1179\n805#1:1183\n844#1:1201\n844#1:1205\n890#1:1224\n890#1:1228\n901#1:1239\n901#1:1240,6\n901#1:1246\n901#1:1247,4\n912#1:1251,6\n926#1:1257,3\n927#1:1260\n928#1:1261\n935#1:1262,3\n936#1:1265,3\n937#1:1268\n938#1:1269\n938#1:1270\n942#1:1271\n945#1:1272\n954#1:1273\n954#1:1274\n960#1:1275\n960#1:1276\n961#1:1277\n961#1:1278,6\n961#1:1284\n961#1:1285,4\n976#1:1289,3\n977#1:1292\n979#1:1293\n1032#1:1294\n1047#1:1295,3\n1048#1:1298\n1059#1:1299\n1060#1:1300,6\n1070#1:1306\n1073#1:1307\n1074#1:1308,6\n1075#1:1314,6\n1087#1:1320\n1088#1:1321,6\n1130#1:1327\n1130#1:1328\n1132#1:1329,3\n1133#1:1332\n1135#1:1333\n1135#1:1334\n1135#1:1335,6\n1135#1:1341\n1135#1:1342,4\n1149#1:1346,6\n1155#1:1352,6\n805#1:1169,4\n805#1:1173,6\n805#1:1180,3\n805#1:1184,2\n805#1:1186,2\n805#1:1188,6\n805#1:1194\n844#1:1195,6\n844#1:1202,3\n844#1:1206,9\n890#1:1215,3\n890#1:1218,6\n890#1:1225,3\n890#1:1229,9\n890#1:1238\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/f;->a:[J

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Lf3/b;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lf3/d;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lf3/d;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    sget-object v2, Lf3/f;->a:[J

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    ushr-int/2addr v0, p1

    .line 15
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    iput v0, p0, Lf3/d;->d:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lf3/f;->a:[J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 p1, v0, 0xf

    .line 27
    .line 28
    and-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lkotlin/collections/o;->n([JJ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lf3/d;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v2, v0, 0x3

    .line 45
    .line 46
    and-int/lit8 v3, v0, 0x7

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    aget-wide v4, p1, v2

    .line 51
    .line 52
    const-wide/16 v6, 0xff

    .line 53
    .line 54
    shl-long/2addr v6, v3

    .line 55
    not-long v8, v6

    .line 56
    and-long v3, v4, v8

    .line 57
    .line 58
    or-long/2addr v3, v6

    .line 59
    aput-wide v3, p1, v2

    .line 60
    .line 61
    iget p1, p0, Lf3/d;->d:I

    .line 62
    .line 63
    sget-object v2, Lf3/f;->a:[J

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    div-int/lit8 v1, p1, 0x8

    .line 70
    .line 71
    sub-int/2addr p1, v1

    .line 72
    :goto_1
    iget v1, p0, Lf3/d;->e:I

    .line 73
    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, p0, Lf3/b;->f:I

    .line 76
    .line 77
    new-array p1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lf3/d;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    new-array p1, v0, [F

    .line 82
    .line 83
    iput-object p1, p0, Lf3/d;->c:[F

    .line 84
    .line 85
    return-void
.end method
