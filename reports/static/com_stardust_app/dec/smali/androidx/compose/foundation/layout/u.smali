.class public final Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,869:1\n219#2:870\n219#2:871\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n*L\n794#1:870\n802#1:871\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/layout/G;

.field public c:Landroidx/compose/ui/layout/b0;

.field public d:Landroidx/compose/ui/layout/G;

.field public e:Landroidx/compose/ui/layout/b0;

.field public f:Landroidx/collection/i;

.field public g:Landroidx/collection/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroidx/collection/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->f:Landroidx/collection/i;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    add-int/2addr p1, v1

    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    if-ltz p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->g:Landroidx/collection/i;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->f:Landroidx/collection/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;J)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/J;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, LZ/a;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Landroidx/collection/i;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Landroidx/collection/i;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Landroidx/collection/i;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/foundation/layout/u;->f:Landroidx/collection/i;

    .line 34
    .line 35
    instance-of v1, p1, Landroidx/compose/ui/layout/G;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/layout/G;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/ui/layout/b0;

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p3, p4}, LZ/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget p3, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:I

    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Landroidx/collection/i;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    new-instance p1, Landroidx/collection/i;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Landroidx/collection/i;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->g:Landroidx/collection/i;

    .line 73
    .line 74
    instance-of p1, p2, Landroidx/compose/ui/layout/G;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p2, Landroidx/compose/ui/layout/G;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p2, v0

    .line 82
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/ui/layout/G;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/ui/layout/b0;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/u;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
