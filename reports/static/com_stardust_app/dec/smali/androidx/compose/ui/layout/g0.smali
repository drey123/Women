.class public final Landroidx/compose/ui/layout/g0;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,150:1\n87#1:154\n31#1:183\n53#2,3:151\n60#2:156\n70#2:160\n53#2,3:163\n60#2:167\n70#2:171\n53#2,3:174\n60#2:178\n70#2:181\n53#2,3:184\n57#3:155\n61#3:159\n57#3:166\n61#3:170\n22#4:157\n22#4:168\n22#4:179\n22#4:182\n41#5:158\n46#5:161\n41#5:169\n46#5:172\n41#5:177\n46#5:180\n33#6:162\n33#6:173\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n99#1:154\n145#1:183\n31#1:151,3\n109#1:156\n109#1:160\n109#1:163,3\n128#1:167\n128#1:171\n128#1:174,3\n146#1:178\n147#1:181\n145#1:184,3\n109#1:155\n109#1:159\n128#1:166\n128#1:170\n109#1:157\n128#1:168\n146#1:179\n147#1:182\n109#1:158\n109#1:161\n128#1:169\n128#1:172\n146#1:177\n147#1:180\n109#1:162\n128#1:173\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    shr-long v2, p2, v0

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
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
