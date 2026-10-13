.class public final Landroidx/compose/ui/graphics/N$a;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,658:1\n1#2:659\n30#3:660\n30#3:664\n30#3:668\n30#3:672\n30#3:676\n30#3:680\n53#4,3:661\n53#4,3:665\n53#4,3:669\n53#4,3:673\n53#4,3:677\n53#4,3:681\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n*L\n149#1:660\n186#1:664\n187#1:668\n218#1:672\n255#1:676\n256#1:680\n149#1:661,3\n186#1:665,3\n187#1:669,3\n218#1:673,3\n255#1:677,3\n256#1:681,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Landroidx/compose/ui/graphics/l0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v10, v1, v3

    .line 22
    .line 23
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    shl-long v0, v1, v5

    .line 36
    .line 37
    and-long v2, v3, v6

    .line 38
    .line 39
    or-long v12, v0, v2

    .line 40
    .line 41
    new-instance v8, Landroidx/compose/ui/graphics/l0;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method

.method public static b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    :cond_1
    new-instance p4, Landroidx/compose/ui/graphics/r0;

    .line 17
    .line 18
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/r0;-><init>(Ljava/util/List;JF)V

    .line 19
    .line 20
    .line 21
    return-object p4
.end method

.method public static c(ILjava/util/List;)Landroidx/compose/ui/graphics/l0;
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v4

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v5

    .line 21
    or-long v9, v0, v2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v2, p0

    .line 35
    shl-long/2addr v0, v4

    .line 36
    and-long/2addr v2, v5

    .line 37
    or-long v11, v0, v2

    .line 38
    .line 39
    new-instance v7, Landroidx/compose/ui/graphics/l0;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
