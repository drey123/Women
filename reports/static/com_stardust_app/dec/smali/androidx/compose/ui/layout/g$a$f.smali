.class public final Landroidx/compose/ui/layout/g$a$f;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose/ui/layout/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n57#2:160\n61#2:163\n60#3:161\n70#3:164\n53#3,3:166\n53#3,3:171\n22#4:162\n31#5:165\n31#5:170\n1#6:169\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n*L\n108#1:160\n108#1:163\n108#1:161\n108#1:164\n109#1:166,3\n111#1:171,3\n108#1:162\n109#1:165\n111#1:170\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    and-long v4, p1, v2

    .line 27
    .line 28
    long-to-int v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-long v4, p3, v2

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpg-float v1, v1, v4

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    shl-long p1, p2, v0

    .line 57
    .line 58
    and-long p3, v4, v2

    .line 59
    .line 60
    or-long/2addr p1, p3

    .line 61
    sget p3, Landroidx/compose/ui/layout/f0;->a:I

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/h;->a(JJ)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v4, p1

    .line 78
    shl-long p1, p2, v0

    .line 79
    .line 80
    and-long p3, v4, v2

    .line 81
    .line 82
    or-long/2addr p1, p3

    .line 83
    sget p3, Landroidx/compose/ui/layout/f0;->a:I

    .line 84
    .line 85
    return-wide p1
.end method
