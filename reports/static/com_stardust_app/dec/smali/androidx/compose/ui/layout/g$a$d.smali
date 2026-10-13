.class public final Landroidx/compose/ui/layout/g$a$d;
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
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,159:1\n155#2:160\n57#3:161\n60#4:162\n53#4,3:166\n22#5:163\n1#6:164\n31#7:165\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n*L\n91#1:160\n91#1:161\n91#1:162\n91#1:166,3\n91#1:163\n91#1:165\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p3, v0

    .line 4
    long-to-int p3, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long p3, p3

    .line 26
    shl-long/2addr p1, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p3, v0

    .line 33
    or-long/2addr p1, p3

    .line 34
    sget p3, Landroidx/compose/ui/layout/f0;->a:I

    .line 35
    .line 36
    return-wide p1
.end method
