.class public final LYf/f;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements LYf/h;
.implements LYf/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferedSource.kt\nokio/internal/-BufferedSource\n*L\n1#1,644:1\n88#2:645\n85#2:678\n85#2:680\n73#2:740\n73#2:766\n82#2:805\n76#2:816\n88#2:1009\n73#2:1024\n85#2:1128\n88#2:1565\n242#3,32:646\n277#3,10:681\n290#3,18:691\n412#3,2:709\n110#3:711\n414#3:712\n112#3,18:713\n311#3,9:731\n320#3,15:741\n338#3,10:756\n348#3,3:767\n346#3,25:770\n374#3,10:795\n384#3:806\n382#3,9:807\n391#3,7:817\n389#3,20:824\n652#3,60:844\n715#3,56:904\n773#3:960\n776#3:961\n777#3,6:963\n787#3,7:969\n797#3,6:979\n805#3,5:985\n837#3,6:990\n847#3:996\n848#3,11:998\n859#3,5:1010\n868#3,9:1015\n878#3,61:1025\n603#3:1086\n606#3:1087\n607#3,5:1089\n614#3:1094\n617#3,7:1095\n626#3,20:1102\n418#3:1122\n421#3,5:1123\n426#3,10:1129\n437#3,7:1139\n442#3,2:1146\n943#3:1148\n944#3,87:1150\n1034#3,48:1237\n573#3:1285\n580#3,21:1286\n1085#3,7:1307\n1095#3,7:1314\n1105#3,4:1321\n1112#3,8:1325\n1123#3,10:1333\n1136#3,14:1343\n447#3,35:1357\n513#3,40:1392\n556#3:1432\n558#3,13:1434\n1153#3:1447\n1204#3:1448\n1205#3,39:1450\n1246#3,2:1489\n1248#3,4:1492\n1255#3,3:1496\n1259#3,4:1500\n110#3:1504\n1263#3,22:1505\n112#3,18:1527\n1289#3,2:1545\n1291#3,3:1548\n110#3:1551\n1294#3,13:1552\n1307#3,13:1566\n112#3,18:1579\n1324#3,2:1597\n1327#3:1600\n110#3:1601\n1328#3,50:1602\n112#3,18:1652\n1387#3,14:1670\n1404#3,32:1684\n1439#3,12:1716\n1454#3,18:1728\n1476#3:1746\n1477#3:1748\n1482#3,34:1749\n1#4:679\n1#4:962\n1#4:997\n1#4:1088\n1#4:1149\n1#4:1433\n1#4:1449\n1#4:1491\n1#4:1499\n1#4:1547\n1#4:1599\n1#4:1747\n26#5,3:976\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:645\n197#1:678\n235#1:680\n261#1:740\n264#1:766\n267#1:805\n267#1:816\n337#1:1009\n340#1:1024\n376#1:1128\n486#1:1565\n181#1:646,32\n252#1:681,10\n255#1:691,18\n258#1:709,2\n258#1:711\n258#1:712\n258#1:713,18\n261#1:731,9\n261#1:741,15\n264#1:756,10\n264#1:767,3\n264#1:770,25\n267#1:795,10\n267#1:806\n267#1:807,9\n267#1:817,7\n267#1:824,20\n279#1:844,60\n282#1:904,56\n284#1:960\n287#1:961\n287#1:963,6\n289#1:969,7\n294#1:979,6\n297#1:985,5\n331#1:990,6\n337#1:996\n337#1:998,11\n337#1:1010,5\n340#1:1015,9\n340#1:1025,61\n342#1:1086\n345#1:1087\n345#1:1089,5\n347#1:1094\n350#1:1095,7\n353#1:1102,20\n373#1:1122\n376#1:1123,5\n376#1:1129,10\n378#1:1139,7\n381#1:1146,2\n386#1:1148\n386#1:1150,87\n389#1:1237,48\n412#1:1285\n418#1:1286,21\n439#1:1307,7\n443#1:1314,7\n445#1:1321,4\n447#1:1325,8\n451#1:1333,10\n455#1:1343,14\n459#1:1357,35\n462#1:1392,40\n465#1:1432\n465#1:1434,13\n467#1:1447\n467#1:1448\n467#1:1450,39\n469#1:1489,2\n469#1:1492,4\n480#1:1496,3\n480#1:1500,4\n480#1:1504\n480#1:1505,22\n480#1:1527,18\n486#1:1545,2\n486#1:1548,3\n486#1:1551\n486#1:1552,13\n486#1:1566,13\n486#1:1579,18\n491#1:1597,2\n491#1:1600\n491#1:1601\n491#1:1602,50\n491#1:1652,18\n501#1:1670,14\n571#1:1684,32\n573#1:1716,12\n581#1:1728,18\n589#1:1746\n589#1:1748\n591#1:1749,34\n287#1:962\n337#1:997\n345#1:1088\n386#1:1149\n465#1:1433\n467#1:1449\n469#1:1491\n480#1:1499\n486#1:1547\n491#1:1599\n589#1:1747\n291#1:976,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:LYf/C;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(J)V
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LYf/f;->z0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    if-gez v3, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LYf/f;->J0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v4

    .line 31
    :goto_0
    sget-object v5, LZf/a;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    mul-int/2addr v5, v6

    .line 42
    ushr-int/lit8 v5, v5, 0x5

    .line 43
    .line 44
    sget-object v7, LZf/a;->b:[J

    .line 45
    .line 46
    aget-wide v8, v7, v5

    .line 47
    .line 48
    cmp-long v7, p1, v8

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    move v4, v0

    .line 53
    :cond_3
    add-int/2addr v5, v4

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    add-int/2addr v5, v0

    .line 57
    :cond_4
    invoke-virtual {p0, v5}, LYf/f;->n0(I)LYf/C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, v0, LYf/C;->c:I

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    :goto_1
    cmp-long v7, p1, v1

    .line 65
    .line 66
    iget-object v8, v0, LYf/C;->a:[B

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    int-to-long v9, v6

    .line 71
    rem-long v11, p1, v9

    .line 72
    .line 73
    long-to-int v7, v11

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    sget-object v11, LZf/a;->a:[B

    .line 77
    .line 78
    aget-byte v7, v11, v7

    .line 79
    .line 80
    aput-byte v7, v8, v4

    .line 81
    .line 82
    div-long/2addr p1, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    const/16 p1, 0x2d

    .line 89
    .line 90
    aput-byte p1, v8, v4

    .line 91
    .line 92
    :cond_6
    iget p1, v0, LYf/C;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, v0, LYf/C;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, LYf/f;->c:J

    .line 98
    .line 99
    int-to-long v0, v5

    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, LYf/f;->c:J

    .line 102
    .line 103
    return-void
.end method

.method public final D0(J)V
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LYf/f;->z0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LYf/f;->n0(I)LYf/C;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, LYf/C;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, LZf/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, LYf/C;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, LYf/C;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LYf/C;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LYf/f;->c:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LYf/f;->c:J

    .line 124
    .line 125
    return-void
.end method

.method public final E(J)Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, LYf/f;->c:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, LYf/f;->m0(I)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, LYf/f;->t(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lokio/ByteString;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LYf/f;->x(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final E0(I)V
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LYf/f;->n0(I)LYf/C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LYf/C;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LYf/C;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, LYf/C;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LYf/f;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LYf/f;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final F0(I)V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LYf/f;->n0(I)LYf/C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LYf/C;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LYf/C;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, LYf/C;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LYf/f;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LYf/f;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public final H()S
    .locals 2

    .line 1
    invoke-virtual {p0}, LYf/f;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, LYf/a;->a:I

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    ushr-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    int-to-short v0, v0

    .line 19
    return v0
.end method

.method public final H0(IILjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LYf/f;->n0(I)LYf/C;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LYf/C;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, LYf/C;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, LYf/C;->c:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, LYf/C;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, LYf/f;->c:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LYf/f;->c:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, LYf/f;->n0(I)LYf/C;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, LYf/C;->c:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, LYf/C;->a:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, LYf/C;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, LYf/f;->c:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, LYf/f;->c:J

    .line 115
    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LYf/f;->n0(I)LYf/C;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, LYf/C;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, LYf/C;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, LYf/C;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, LYf/f;->c:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LYf/f;->c:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, LYf/f;->z0(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LYf/f;->n0(I)LYf/C;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, LYf/C;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, LYf/C;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, LYf/C;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, LYf/f;->c:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LYf/f;->c:J

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p3, p2, p1, v0}, LF/c;->b(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 322
    .line 323
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final bridge synthetic I(I)LYf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYf/f;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, LYf/f;->H0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K0(I)V
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYf/f;->z0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, LYf/f;->n0(I)LYf/C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, LYf/C;->c:I

    .line 21
    .line 22
    shr-int/lit8 v5, p1, 0x6

    .line 23
    .line 24
    or-int/lit16 v5, v5, 0xc0

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    iget-object v6, v3, LYf/C;->a:[B

    .line 28
    .line 29
    aput-byte v5, v6, v4

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v6, v5

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    iput v4, v3, LYf/C;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, LYf/f;->c:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, LYf/f;->c:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, LYf/f;->z0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, LYf/f;->n0(I)LYf/C;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, LYf/C;->c:I

    .line 73
    .line 74
    shr-int/lit8 v5, p1, 0xc

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0xe0

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    iget-object v6, v3, LYf/C;->a:[B

    .line 80
    .line 81
    aput-byte v5, v6, v4

    .line 82
    .line 83
    add-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v6, v5

    .line 91
    .line 92
    add-int/lit8 v5, v4, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v6, v5

    .line 98
    .line 99
    add-int/2addr v4, v1

    .line 100
    iput v4, v3, LYf/C;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, LYf/f;->c:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, LYf/f;->c:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, LYf/f;->n0(I)LYf/C;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v4, v3, LYf/C;->c:I

    .line 121
    .line 122
    shr-int/lit8 v5, p1, 0x12

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0xf0

    .line 125
    .line 126
    int-to-byte v5, v5

    .line 127
    iget-object v6, v3, LYf/C;->a:[B

    .line 128
    .line 129
    aput-byte v5, v6, v4

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v6, v5

    .line 139
    .line 140
    add-int/lit8 v5, v4, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v6, v5

    .line 148
    .line 149
    add-int/lit8 v5, v4, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v6, v5

    .line 155
    .line 156
    add-int/2addr v4, v1

    .line 157
    iput v4, v3, LYf/C;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, LYf/f;->c:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, LYf/f;->c:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {p1}, LYf/a;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Unexpected code point: 0x"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final bridge synthetic N(I)LYf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYf/f;->E0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final O(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, LYf/f;->c:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, LYf/C;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, LYf/C;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LYf/f;->x(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, LYf/C;->a:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, LYf/C;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, LYf/C;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, LYf/f;->c:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LYf/f;->c:J

    .line 73
    .line 74
    iget p1, v0, LYf/C;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LYf/f;->a:LYf/C;

    .line 83
    .line 84
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final P(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LYf/f;->c:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LYf/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Q0(LYf/f;J)V
    .locals 8
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_d

    .line 7
    .line 8
    iget-wide v1, p1, LYf/f;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, LYf/a;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, p1, LYf/f;->a:LYf/C;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, LYf/C;->c:I

    .line 28
    .line 29
    iget-object v1, p1, LYf/f;->a:LYf/C;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, LYf/C;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LYf/C;->g:LYf/C;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v0, LYf/C;->e:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, v0, LYf/C;->c:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    add-long/2addr v2, p2

    .line 64
    iget-boolean v4, v0, LYf/C;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v4, v0, LYf/C;->b:I

    .line 71
    .line 72
    :goto_2
    int-to-long v4, v4

    .line 73
    sub-long/2addr v2, v4

    .line 74
    const-wide/16 v4, 0x2000

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-gtz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, LYf/f;->a:LYf/C;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    long-to-int v2, p2

    .line 86
    invoke-virtual {v1, v0, v2}, LYf/C;->d(LYf/C;I)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p1, LYf/f;->c:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    iput-wide v0, p1, LYf/f;->c:J

    .line 93
    .line 94
    iget-wide v0, p0, LYf/f;->c:J

    .line 95
    .line 96
    add-long/2addr v0, p2

    .line 97
    iput-wide v0, p0, LYf/f;->c:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p1, LYf/f;->a:LYf/C;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    long-to-int v2, p2

    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    iget v3, v0, LYf/C;->c:I

    .line 109
    .line 110
    iget v4, v0, LYf/C;->b:I

    .line 111
    .line 112
    sub-int/2addr v3, v4

    .line 113
    if-gt v2, v3, :cond_5

    .line 114
    .line 115
    const/16 v3, 0x400

    .line 116
    .line 117
    if-lt v2, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LYf/C;->c()LYf/C;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {}, LYf/D;->b()LYf/C;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, v0, LYf/C;->b:I

    .line 129
    .line 130
    add-int v5, v4, v2

    .line 131
    .line 132
    iget-object v6, v0, LYf/C;->a:[B

    .line 133
    .line 134
    iget-object v7, v3, LYf/C;->a:[B

    .line 135
    .line 136
    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/collections/o;->c(III[B[B)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v4, v3, LYf/C;->b:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v3, LYf/C;->c:I

    .line 143
    .line 144
    iget v4, v0, LYf/C;->b:I

    .line 145
    .line 146
    add-int/2addr v4, v2

    .line 147
    iput v4, v0, LYf/C;->b:I

    .line 148
    .line 149
    iget-object v0, v0, LYf/C;->g:LYf/C;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, LYf/C;->b(LYf/C;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p1, LYf/f;->a:LYf/C;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "byteCount out of range"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_4
    iget-object v0, p1, LYf/f;->a:LYf/C;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v2, v0, LYf/C;->c:I

    .line 177
    .line 178
    iget v3, v0, LYf/C;->b:I

    .line 179
    .line 180
    sub-int/2addr v2, v3

    .line 181
    int-to-long v2, v2

    .line 182
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, p1, LYf/f;->a:LYf/C;

    .line 187
    .line 188
    iget-object v4, p0, LYf/f;->a:LYf/C;

    .line 189
    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    iput-object v0, p0, LYf/f;->a:LYf/C;

    .line 193
    .line 194
    iput-object v0, v0, LYf/C;->g:LYf/C;

    .line 195
    .line 196
    iput-object v0, v0, LYf/C;->f:LYf/C;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, LYf/C;->g:LYf/C;

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LYf/C;->b(LYf/C;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, LYf/C;->g:LYf/C;

    .line 211
    .line 212
    if-eq v4, v0, :cond_b

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v4, LYf/C;->e:Z

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iget v4, v0, LYf/C;->c:I

    .line 223
    .line 224
    iget v5, v0, LYf/C;->b:I

    .line 225
    .line 226
    sub-int/2addr v4, v5

    .line 227
    iget-object v5, v0, LYf/C;->g:LYf/C;

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v5, v5, LYf/C;->c:I

    .line 233
    .line 234
    rsub-int v5, v5, 0x2000

    .line 235
    .line 236
    iget-object v6, v0, LYf/C;->g:LYf/C;

    .line 237
    .line 238
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v6, v6, LYf/C;->d:Z

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    iget-object v1, v0, LYf/C;->g:LYf/C;

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v1, v1, LYf/C;->b:I

    .line 252
    .line 253
    :goto_5
    add-int/2addr v5, v1

    .line 254
    if-le v4, v5, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    iget-object v1, v0, LYf/C;->g:LYf/C;

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v4}, LYf/C;->d(LYf/C;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-wide v0, p1, LYf/f;->c:J

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    iput-wide v0, p1, LYf/f;->c:J

    .line 275
    .line 276
    iget-wide v0, p0, LYf/f;->c:J

    .line 277
    .line 278
    add-long/2addr v0, v2

    .line 279
    iput-wide v0, p0, LYf/f;->c:J

    .line 280
    .line 281
    sub-long/2addr p2, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p2, "cannot compact"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    return-void

    .line 293
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "source == this"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final R()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LYf/f;->x(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic T0([B)LYf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYf/f;->s0([B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final U0(LYf/g;)J
    .locals 4
    .param p1    # LYf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LYf/f;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, LYf/E;->Q0(LYf/f;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic W(I)LYf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYf/f;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic W0(Lokio/ByteString;)LYf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYf/f;->p0(Lokio/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y(LYf/w;)I
    .locals 3
    .param p1    # LYf/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LZf/a;->b(LYf/f;LYf/w;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, LYf/w;->c:[Lokio/ByteString;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, LYf/f;->t(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LYf/f;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LYf/f;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LYf/f;

    .line 2
    .line 3
    invoke-direct {v0}, LYf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LYf/f;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LYf/f;->a:LYf/C;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LYf/C;->c()LYf/C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LYf/f;->a:LYf/C;

    .line 25
    .line 26
    iput-object v2, v2, LYf/C;->g:LYf/C;

    .line 27
    .line 28
    iput-object v2, v2, LYf/C;->f:LYf/C;

    .line 29
    .line 30
    iget-object v3, v1, LYf/C;->f:LYf/C;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LYf/C;->g:LYf/C;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LYf/C;->c()LYf/C;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LYf/C;->b(LYf/C;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LYf/C;->f:LYf/C;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, LYf/f;->c:J

    .line 53
    .line 54
    iput-wide v1, v0, LYf/f;->c:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, LYf/f;->a:LYf/C;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LYf/C;->g:LYf/C;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, LYf/C;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, LYf/C;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, LYf/C;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYf/f;->b()LYf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LYf/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LYf/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d1(LYf/f;J)J
    .locals 4
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, LYf/f;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LYf/f;->Q0(LYf/f;J)V

    .line 27
    .line 28
    .line 29
    return-wide p2

    .line 30
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final e(LYf/f;JJ)V
    .locals 7
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LYf/f;->c:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, LYf/a;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, v5, p2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p1, LYf/f;->c:J

    .line 21
    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p1, LYf/f;->c:J

    .line 24
    .line 25
    iget-object p4, p0, LYf/f;->a:LYf/C;

    .line 26
    .line 27
    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p5, p4, LYf/C;->c:I

    .line 31
    .line 32
    iget v0, p4, LYf/C;->b:I

    .line 33
    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 37
    .line 38
    if-ltz p5, :cond_1

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, LYf/C;->f:LYf/C;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LYf/C;->c()LYf/C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, LYf/C;->b:I

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v1, LYf/C;->b:I

    .line 62
    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, LYf/C;->c:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, LYf/C;->c:I

    .line 72
    .line 73
    iget-object v2, p1, LYf/f;->a:LYf/C;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iput-object v1, v1, LYf/C;->g:LYf/C;

    .line 78
    .line 79
    iput-object v1, v1, LYf/C;->f:LYf/C;

    .line 80
    .line 81
    iput-object v1, p1, LYf/f;->a:LYf/C;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, LYf/C;->g:LYf/C;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LYf/C;->b(LYf/C;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v1, LYf/C;->c:I

    .line 96
    .line 97
    iget v1, v1, LYf/C;->b:I

    .line 98
    .line 99
    sub-int/2addr v2, v1

    .line 100
    int-to-long v1, v2

    .line 101
    sub-long/2addr p4, v1

    .line 102
    iget-object v0, v0, LYf/C;->f:LYf/C;

    .line 103
    .line 104
    move-wide v3, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LYf/f;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, LYf/f;->c:J

    .line 16
    .line 17
    check-cast v1, LYf/f;

    .line 18
    .line 19
    iget-wide v7, v1, LYf/f;->c:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, LYf/f;->a:LYf/C;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LYf/f;->a:LYf/C;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, LYf/C;->b:I

    .line 44
    .line 45
    iget v6, v1, LYf/C;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, LYf/f;->c:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, LYf/C;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, LYf/C;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    add-int/lit8 v15, v5, 0x1

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    iget-object v2, v3, LYf/C;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    iget-object v4, v1, LYf/C;->a:[B

    .line 83
    .line 84
    aget-byte v4, v4, v6

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    return v17

    .line 89
    :cond_4
    const-wide/16 v18, 0x1

    .line 90
    .line 91
    add-long v13, v13, v18

    .line 92
    .line 93
    move v6, v5

    .line 94
    move v5, v15

    .line 95
    move/from16 v2, v16

    .line 96
    .line 97
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move/from16 v16, v2

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget v2, v3, LYf/C;->c:I

    .line 105
    .line 106
    if-ne v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v3, LYf/C;->f:LYf/C;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v3, v2, LYf/C;->b:I

    .line 114
    .line 115
    move v5, v3

    .line 116
    move-object v3, v2

    .line 117
    :cond_6
    iget v2, v1, LYf/C;->c:I

    .line 118
    .line 119
    if-ne v6, v2, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, LYf/C;->f:LYf/C;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v2, v1, LYf/C;->b:I

    .line 127
    .line 128
    move v6, v2

    .line 129
    :cond_7
    add-long/2addr v9, v11

    .line 130
    move/from16 v2, v16

    .line 131
    .line 132
    move/from16 v4, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move/from16 v16, v2

    .line 136
    .line 137
    return v16
.end method

.method public final f(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LYf/a;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LYf/f;->a:LYf/C;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, LYf/f;->c:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LYf/C;->g:LYf/C;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, LYf/C;->c:I

    .line 31
    .line 32
    iget v4, p1, LYf/C;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, LYf/C;->b:I

    .line 42
    .line 43
    int-to-long v4, p2

    .line 44
    add-long/2addr v4, v2

    .line 45
    sub-long/2addr v4, v0

    .line 46
    long-to-int p2, v4

    .line 47
    iget-object p1, p1, LYf/C;->a:[B

    .line 48
    .line 49
    aget-byte p1, p1, p2

    .line 50
    .line 51
    return p1

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    iget p2, p1, LYf/C;->c:I

    .line 55
    .line 56
    iget v4, p1, LYf/C;->b:I

    .line 57
    .line 58
    sub-int/2addr p2, v4

    .line 59
    int-to-long v4, p2

    .line 60
    add-long/2addr v4, v0

    .line 61
    cmp-long p2, v4, v2

    .line 62
    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, LYf/C;->f:LYf/C;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p2, p1, LYf/C;->b:I

    .line 76
    .line 77
    int-to-long v4, p2

    .line 78
    add-long/2addr v4, v2

    .line 79
    sub-long/2addr v4, v0

    .line 80
    long-to-int p2, v4

    .line 81
    iget-object p1, p1, LYf/C;->a:[B

    .line 82
    .line 83
    aget-byte p1, p1, p2

    .line 84
    .line 85
    return p1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final f0()I
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xf0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xc0

    .line 6
    .line 7
    const/16 v4, 0xe0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x80

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-wide v8, p0, LYf/f;->c:J

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmp-long v8, v8, v10

    .line 18
    .line 19
    if-eqz v8, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0, v10, v11}, LYf/f;->f(J)B

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    and-int/lit16 v9, v8, 0x80

    .line 26
    .line 27
    const v10, 0xfffd

    .line 28
    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    and-int/lit8 v1, v8, 0x7f

    .line 33
    .line 34
    move v9, v5

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/lit16 v9, v8, 0xe0

    .line 38
    .line 39
    if-ne v9, v3, :cond_1

    .line 40
    .line 41
    and-int/lit8 v1, v8, 0x1f

    .line 42
    .line 43
    move v4, v2

    .line 44
    move v9, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    and-int/lit16 v9, v8, 0xf0

    .line 47
    .line 48
    if-ne v9, v4, :cond_2

    .line 49
    .line 50
    and-int/lit8 v1, v8, 0xf

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/16 v9, 0x800

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    and-int/lit16 v4, v8, 0xf8

    .line 57
    .line 58
    if-ne v4, v1, :cond_9

    .line 59
    .line 60
    and-int/lit8 v1, v8, 0x7

    .line 61
    .line 62
    const/high16 v9, 0x10000

    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_0
    iget-wide v11, p0, LYf/f;->c:J

    .line 66
    .line 67
    int-to-long v13, v4

    .line 68
    cmp-long v11, v11, v13

    .line 69
    .line 70
    if-ltz v11, :cond_8

    .line 71
    .line 72
    move v0, v7

    .line 73
    :goto_1
    if-ge v0, v4, :cond_4

    .line 74
    .line 75
    int-to-long v11, v0

    .line 76
    invoke-virtual {p0, v11, v12}, LYf/f;->f(J)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit16 v5, v2, 0xc0

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x6

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x3f

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0, v11, v12}, LYf/f;->t(J)V

    .line 92
    .line 93
    .line 94
    return v10

    .line 95
    :cond_4
    invoke-virtual {p0, v13, v14}, LYf/f;->t(J)V

    .line 96
    .line 97
    .line 98
    const v0, 0x10ffff

    .line 99
    .line 100
    .line 101
    if-le v1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const v0, 0xd800

    .line 105
    .line 106
    .line 107
    if-gt v0, v1, :cond_6

    .line 108
    .line 109
    const v0, 0xe000

    .line 110
    .line 111
    .line 112
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-ge v1, v9, :cond_7

    .line 116
    .line 117
    :goto_2
    return v10

    .line 118
    :cond_7
    return v1

    .line 119
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 120
    .line 121
    const-string v3, "size < "

    .line 122
    .line 123
    const-string v6, ": "

    .line 124
    .line 125
    invoke-static {v4, v3, v6}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v9, p0, LYf/f;->c:J

    .line 130
    .line 131
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, " (to read code point prefixed 0x"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v4, LZf/b;->a:[C

    .line 140
    .line 141
    shr-int/lit8 v0, v8, 0x4

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0xf

    .line 144
    .line 145
    aget-char v0, v4, v0

    .line 146
    .line 147
    and-int/lit8 v6, v8, 0xf

    .line 148
    .line 149
    aget-char v4, v4, v6

    .line 150
    .line 151
    new-array v2, v2, [C

    .line 152
    .line 153
    aput-char v0, v2, v5

    .line 154
    .line 155
    aput-char v4, v2, v7

    .line 156
    .line 157
    const-string v0, "<this>"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_9
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LYf/f;->t(J)V

    .line 186
    .line 187
    .line 188
    return v10

    .line 189
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JLokio/ByteString;)J
    .locals 9
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_13

    .line 11
    .line 12
    iget-object v2, p0, LYf/f;->a:LYf/C;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, LYf/f;->c:J

    .line 19
    .line 20
    sub-long v5, v3, p1

    .line 21
    .line 22
    cmp-long v5, v5, p1

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-gez v5, :cond_9

    .line 28
    .line 29
    :goto_0
    cmp-long v0, v3, p1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LYf/C;->g:LYf/C;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LYf/C;->c:I

    .line 39
    .line 40
    iget v1, v2, LYf/C;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Lokio/ByteString;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, v8}, Lokio/ByteString;->s(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, v6}, Lokio/ByteString;->s(I)B

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_1
    iget-wide v5, p0, LYf/f;->c:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-gez v1, :cond_12

    .line 65
    .line 66
    iget-object v1, v2, LYf/C;->a:[B

    .line 67
    .line 68
    iget v5, v2, LYf/C;->b:I

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    add-long/2addr v5, p1

    .line 72
    sub-long/2addr v5, v3

    .line 73
    long-to-int p1, v5

    .line 74
    iget p2, v2, LYf/C;->c:I

    .line 75
    .line 76
    :goto_2
    if-ge p1, p2, :cond_4

    .line 77
    .line 78
    aget-byte v5, v1, p1

    .line 79
    .line 80
    if-eq v5, v0, :cond_3

    .line 81
    .line 82
    if-ne v5, p3, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    iget p2, v2, LYf/C;->b:I

    .line 89
    .line 90
    sub-int/2addr p1, p2

    .line 91
    int-to-long p1, p1

    .line 92
    add-long/2addr p1, v3

    .line 93
    return-wide p1

    .line 94
    :cond_4
    iget p1, v2, LYf/C;->c:I

    .line 95
    .line 96
    iget p2, v2, LYf/C;->b:I

    .line 97
    .line 98
    sub-int/2addr p1, p2

    .line 99
    int-to-long p1, p1

    .line 100
    add-long/2addr v3, p1

    .line 101
    iget-object v2, v2, LYf/C;->f:LYf/C;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide p1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p3}, Lokio/ByteString;->q()[B

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_4
    iget-wide v0, p0, LYf/f;->c:J

    .line 113
    .line 114
    cmp-long v0, v3, v0

    .line 115
    .line 116
    if-gez v0, :cond_12

    .line 117
    .line 118
    iget-object v0, v2, LYf/C;->a:[B

    .line 119
    .line 120
    iget v1, v2, LYf/C;->b:I

    .line 121
    .line 122
    int-to-long v5, v1

    .line 123
    add-long/2addr v5, p1

    .line 124
    sub-long/2addr v5, v3

    .line 125
    long-to-int p1, v5

    .line 126
    iget p2, v2, LYf/C;->c:I

    .line 127
    .line 128
    :goto_5
    if-ge p1, p2, :cond_8

    .line 129
    .line 130
    aget-byte v1, v0, p1

    .line 131
    .line 132
    array-length v5, p3

    .line 133
    move v6, v8

    .line 134
    :goto_6
    if-ge v6, v5, :cond_7

    .line 135
    .line 136
    aget-byte v7, p3, v6

    .line 137
    .line 138
    if-ne v1, v7, :cond_6

    .line 139
    .line 140
    iget p2, v2, LYf/C;->b:I

    .line 141
    .line 142
    sub-int/2addr p1, p2

    .line 143
    int-to-long p1, p1

    .line 144
    add-long/2addr p1, v3

    .line 145
    return-wide p1

    .line 146
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget p1, v2, LYf/C;->c:I

    .line 153
    .line 154
    iget p2, v2, LYf/C;->b:I

    .line 155
    .line 156
    sub-int/2addr p1, p2

    .line 157
    int-to-long p1, p1

    .line 158
    add-long/2addr v3, p1

    .line 159
    iget-object v2, v2, LYf/C;->f:LYf/C;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-wide p1, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_7
    iget v3, v2, LYf/C;->c:I

    .line 167
    .line 168
    iget v4, v2, LYf/C;->b:I

    .line 169
    .line 170
    sub-int/2addr v3, v4

    .line 171
    int-to-long v3, v3

    .line 172
    add-long/2addr v3, v0

    .line 173
    cmp-long v5, v3, p1

    .line 174
    .line 175
    if-gtz v5, :cond_a

    .line 176
    .line 177
    iget-object v2, v2, LYf/C;->f:LYf/C;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-wide v0, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-virtual {p3}, Lokio/ByteString;->j()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_e

    .line 189
    .line 190
    invoke-virtual {p3, v8}, Lokio/ByteString;->s(I)B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p3, v6}, Lokio/ByteString;->s(I)B

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :goto_8
    iget-wide v4, p0, LYf/f;->c:J

    .line 199
    .line 200
    cmp-long v4, v0, v4

    .line 201
    .line 202
    if-gez v4, :cond_12

    .line 203
    .line 204
    iget-object v4, v2, LYf/C;->a:[B

    .line 205
    .line 206
    iget v5, v2, LYf/C;->b:I

    .line 207
    .line 208
    int-to-long v5, v5

    .line 209
    add-long/2addr v5, p1

    .line 210
    sub-long/2addr v5, v0

    .line 211
    long-to-int p1, v5

    .line 212
    iget p2, v2, LYf/C;->c:I

    .line 213
    .line 214
    :goto_9
    if-ge p1, p2, :cond_d

    .line 215
    .line 216
    aget-byte v5, v4, p1

    .line 217
    .line 218
    if-eq v5, v3, :cond_c

    .line 219
    .line 220
    if-ne v5, p3, :cond_b

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    :goto_a
    iget p2, v2, LYf/C;->b:I

    .line 227
    .line 228
    sub-int/2addr p1, p2

    .line 229
    int-to-long p1, p1

    .line 230
    add-long/2addr p1, v0

    .line 231
    return-wide p1

    .line 232
    :cond_d
    iget p1, v2, LYf/C;->c:I

    .line 233
    .line 234
    iget p2, v2, LYf/C;->b:I

    .line 235
    .line 236
    sub-int/2addr p1, p2

    .line 237
    int-to-long p1, p1

    .line 238
    add-long/2addr v0, p1

    .line 239
    iget-object v2, v2, LYf/C;->f:LYf/C;

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-wide p1, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-virtual {p3}, Lokio/ByteString;->q()[B

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :goto_b
    iget-wide v3, p0, LYf/f;->c:J

    .line 251
    .line 252
    cmp-long v3, v0, v3

    .line 253
    .line 254
    if-gez v3, :cond_12

    .line 255
    .line 256
    iget-object v3, v2, LYf/C;->a:[B

    .line 257
    .line 258
    iget v4, v2, LYf/C;->b:I

    .line 259
    .line 260
    int-to-long v4, v4

    .line 261
    add-long/2addr v4, p1

    .line 262
    sub-long/2addr v4, v0

    .line 263
    long-to-int p1, v4

    .line 264
    iget p2, v2, LYf/C;->c:I

    .line 265
    .line 266
    :goto_c
    if-ge p1, p2, :cond_11

    .line 267
    .line 268
    aget-byte v4, v3, p1

    .line 269
    .line 270
    array-length v5, p3

    .line 271
    move v6, v8

    .line 272
    :goto_d
    if-ge v6, v5, :cond_10

    .line 273
    .line 274
    aget-byte v7, p3, v6

    .line 275
    .line 276
    if-ne v4, v7, :cond_f

    .line 277
    .line 278
    iget p2, v2, LYf/C;->b:I

    .line 279
    .line 280
    sub-int/2addr p1, p2

    .line 281
    int-to-long p1, p1

    .line 282
    add-long/2addr p1, v0

    .line 283
    return-wide p1

    .line 284
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    iget p1, v2, LYf/C;->c:I

    .line 291
    .line 292
    iget p2, v2, LYf/C;->b:I

    .line 293
    .line 294
    sub-int/2addr p1, p2

    .line 295
    int-to-long p1, p1

    .line 296
    add-long/2addr v0, p1

    .line 297
    iget-object v2, v2, LYf/C;->f:LYf/C;

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-wide p1, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_12
    :goto_e
    const-wide/16 p1, -0x1

    .line 305
    .line 306
    return-wide p1

    .line 307
    :cond_13
    const-string p3, "fromIndex < 0: "

    .line 308
    .line 309
    invoke-static {p1, p2, p3}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, LYf/C;->b:I

    .line 9
    .line 10
    iget v3, v0, LYf/C;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, LYf/C;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, LYf/C;->f:LYf/C;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LYf/f;->a:LYf/C;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LYf/f;->h(JLokio/ByteString;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k0(LYf/G;)J
    .locals 6
    .param p1    # LYf/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, LYf/G;->d1(LYf/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LYf/H;->d:LYf/H$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(I)Lokio/ByteString;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, LYf/f;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, LYf/a;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LYf/C;->c:I

    .line 25
    .line 26
    iget v5, v0, LYf/C;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, LYf/C;->f:LYf/C;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, LYf/f;->a:LYf/C;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LYf/C;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, LYf/C;->c:I

    .line 65
    .line 66
    iget v7, v5, LYf/C;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, LYf/C;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, LYf/C;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, LYf/C;->f:LYf/C;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final n(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lokio/ByteString;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    iget-wide v3, p0, LYf/f;->c:J

    .line 23
    .line 24
    sub-long/2addr v3, p1

    .line 25
    int-to-long v5, v1

    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Lokio/ByteString;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v3, p1

    .line 42
    invoke-virtual {p0, v3, v4}, LYf/f;->f(J)B

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p3, v0}, Lokio/ByteString;->s(I)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_1
    return v2
.end method

.method public final n0(I)LYf/C;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LYf/f;->a:LYf/C;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LYf/D;->b()LYf/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LYf/f;->a:LYf/C;

    .line 17
    .line 18
    iput-object p1, p1, LYf/C;->g:LYf/C;

    .line 19
    .line 20
    iput-object p1, p1, LYf/C;->f:LYf/C;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LYf/C;->g:LYf/C;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, LYf/C;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v1, LYf/C;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, LYf/D;->b()LYf/C;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, LYf/C;->b(LYf/C;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "unexpected capacity"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final bridge synthetic n1(J)LYf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYf/f;->B0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p0(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->B(LYf/f;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p1()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LYf/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYf/f$c;-><init>(LYf/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final peek()LYf/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LYf/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYf/z;-><init>(LYf/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LYf/u;->b(LYf/G;)LYf/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic r(I[B)LYf/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, LYf/f;->y0([BII)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, LYf/C;->c:I

    .line 17
    .line 18
    iget v3, v0, LYf/C;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, LYf/C;->a:[B

    .line 26
    .line 27
    iget v3, v0, LYf/C;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, LYf/C;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, LYf/C;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, LYf/f;->c:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LYf/f;->c:J

    .line 42
    .line 43
    iget v2, v0, LYf/C;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LYf/f;->a:LYf/C;

    .line 52
    .line 53
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LYf/C;->b:I

    .line 15
    .line 16
    iget v2, v0, LYf/C;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, LYf/C;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, LYf/f;->c:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, LYf/f;->c:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LYf/f;->a:LYf/C;

    .line 38
    .line 39
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v3, v0, LYf/C;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LYf/C;->b:I

    .line 15
    .line 16
    iget v4, v0, LYf/C;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LYf/f;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, LYf/f;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LYf/f;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LYf/f;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, LYf/C;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LYf/f;->c:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LYf/f;->c:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LYf/f;->a:LYf/C;

    .line 106
    .line 107
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, LYf/C;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LYf/C;->b:I

    .line 15
    .line 16
    iget v4, v0, LYf/C;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LYf/f;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, LYf/f;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, LYf/C;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LYf/f;->c:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LYf/f;->c:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LYf/f;->a:LYf/C;

    .line 68
    .line 69
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, LYf/C;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s0([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LYf/f;->y0([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s1()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LYf/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYf/f$b;-><init>(LYf/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LYf/C;->c:I

    .line 12
    .line 13
    iget v2, v0, LYf/C;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, LYf/f;->c:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LYf/f;->c:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, LYf/C;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, LYf/C;->b:I

    .line 33
    .line 34
    iget v1, v0, LYf/C;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LYf/f;->a:LYf/C;

    .line 43
    .line 44
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, LYf/f;->m0(I)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LYf/f;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final bridge synthetic u0(Ljava/lang/String;)LYf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYf/f;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LYf/a;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LYf/f;->a:LYf/C;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget v1, v0, LYf/C;->c:I

    .line 20
    .line 21
    iget v2, v0, LYf/C;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, LYf/C;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, LYf/C;->a:[B

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, p1}, Lkotlin/collections/o;->c(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, LYf/C;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, LYf/C;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, LYf/f;->c:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, LYf/f;->c:J

    .line 47
    .line 48
    iget p2, v0, LYf/C;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LYf/C;->a()LYf/C;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LYf/f;->a:LYf/C;

    .line 57
    .line 58
    invoke-static {v0}, LYf/D;->a(LYf/C;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return p3
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, LYf/f;->n0(I)LYf/C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LYf/C;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, LYf/C;->a:[B

    .line 27
    .line 28
    iget v5, v2, LYf/C;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, LYf/C;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, LYf/C;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, LYf/f;->c:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, LYf/f;->c:J

    .line 45
    .line 46
    return v0
.end method

.method public final x(J)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, LYf/f;->c:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    const-string p2, "sink"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    array-length v0, p1

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    sub-int/2addr v0, p2

    .line 34
    invoke-virtual {p0, p1, p2, v0}, LYf/f;->w([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final y0([BII)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LYf/a;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LYf/f;->n0(I)LYf/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-int v1, p3, p2

    .line 22
    .line 23
    iget v2, v0, LYf/C;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LYf/C;->c:I

    .line 32
    .line 33
    add-int v3, p2, v1

    .line 34
    .line 35
    iget-object v4, v0, LYf/C;->a:[B

    .line 36
    .line 37
    invoke-static {v2, p2, v3, p1, v4}, Lkotlin/collections/o;->c(III[B[B)V

    .line 38
    .line 39
    .line 40
    iget p2, v0, LYf/C;->c:I

    .line 41
    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, v0, LYf/C;->c:I

    .line 44
    .line 45
    move p2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, LYf/f;->c:J

    .line 48
    .line 49
    add-long/2addr p1, v5

    .line 50
    iput-wide p1, p0, LYf/f;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LYf/f;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z0(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LYf/f;->n0(I)LYf/C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LYf/C;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LYf/C;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, LYf/C;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LYf/f;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LYf/f;->c:J

    .line 23
    .line 24
    return-void
.end method
