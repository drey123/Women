.class public final Landroidx/compose/ui/layout/g$a$e;
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
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Fit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,159:1\n1#2:160\n31#3:161\n53#4,3:162\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Fit$1\n*L\n67#1:161\n67#1:162,3\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/h;->a(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long p1, p2, p1

    .line 18
    .line 19
    const-wide p3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p1, p3

    .line 26
    sget p3, Landroidx/compose/ui/layout/f0;->a:I

    .line 27
    .line 28
    return-wide p1
.end method
