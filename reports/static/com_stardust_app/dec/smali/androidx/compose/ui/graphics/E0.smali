.class public final Landroidx/compose/ui/graphics/E0;
.super Landroidx/compose/ui/graphics/y0;
.source "Brush.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,658:1\n278#2:659\n30#2:668\n273#2:672\n65#3:660\n69#3:664\n60#4:661\n70#4:665\n53#4,3:669\n22#5:662\n22#5:666\n57#6:663\n61#6:667\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n582#1:659\n585#1:668\n613#1:672\n586#1:660\n587#1:664\n586#1:661\n587#1:665\n585#1:669,3\n586#1:662\n587#1:666\n586#1:663\n587#1:667\n*E\n"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/y0;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/E0;->c:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/E0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/E0;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, LH/k;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    shr-long v6, v0, v5

    .line 31
    .line 32
    long-to-int v2, v6

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    cmpg-float v6, v6, v7

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    shr-long v8, p1, v5

    .line 44
    .line 45
    long-to-int v2, v8

    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpg-float v1, v1, v7

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v0, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    shl-long/2addr v0, v5

    .line 82
    and-long/2addr p1, v3

    .line 83
    or-long/2addr p1, v0

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/I;->b(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 91
    .line 92
    shr-long v5, p1, v5

    .line 93
    .line 94
    long-to-int v5, v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    and-long/2addr p1, v3

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/graphics/I;->a(Ljava/util/List;)[I

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v2, v5, p1, p2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/E0;

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/graphics/E0;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/E0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LH/d;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/E0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/graphics/E0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/E0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/E0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/E0;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "center="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LH/d;->j(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    const-string v1, "SweepGradient("

    .line 45
    .line 46
    const-string v2, "colors="

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/graphics/E0;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v2, ", stops=null)"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/D0;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
