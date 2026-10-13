.class public final Landroidx/compose/foundation/N$a;
.super Landroidx/compose/foundation/M$a;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n273#2:190\n65#3:191\n69#3:194\n65#3:196\n69#3:199\n60#4:192\n70#4:195\n60#4:197\n70#4:200\n22#5:193\n22#5:198\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n*L\n180#1:190\n181#1:191\n181#1:194\n184#1:196\n184#1:199\n181#1:192\n181#1:195\n184#1:197\n184#1:200\n181#1:193\n184#1:198\n*E\n"
    }
.end annotation


# virtual methods
.method public final b(JJF)V
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/M$a;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, p3

    .line 18
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p5, v0, v2

    .line 24
    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object p5, p0, Landroidx/compose/foundation/M$a;->a:Landroid/widget/Magnifier;

    .line 35
    .line 36
    shr-long v3, p1, v2

    .line 37
    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-long/2addr p1, v0

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    shr-long v4, p3, v2

    .line 50
    .line 51
    long-to-int p2, v4

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-long/2addr p3, v0

    .line 57
    long-to-int p3, p3

    .line 58
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p5, v3, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/M$a;->a:Landroid/widget/Magnifier;

    .line 67
    .line 68
    shr-long p4, p1, v2

    .line 69
    .line 70
    long-to-int p4, p4

    .line 71
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    and-long/2addr p1, v0

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
