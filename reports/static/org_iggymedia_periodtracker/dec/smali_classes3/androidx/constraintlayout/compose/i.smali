.class public final Landroidx/constraintlayout/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# instance fields
.field public final b:Lq3/h;

.field public final c:Lq3/h;

.field public final d:Lq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 34
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/i;-><init>(Lk3/g;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/i;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/i;-><init>(Lk3/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk3/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/h;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lq3/h;-><init>(Lk3/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/i;->b:Lq3/h;

    .line 13
    .line 14
    new-instance p1, Lq3/h;

    .line 15
    .line 16
    const-string p2, "min"

    .line 17
    .line 18
    invoke-direct {p1, v2, v2, p2, v2}, Lq3/h;-><init>(Lk3/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/compose/i;->c:Lq3/h;

    .line 22
    .line 23
    new-instance p1, Lq3/h;

    .line 24
    .line 25
    const-string p2, "max"

    .line 26
    .line 27
    invoke-direct {p1, v2, v2, p2, v2}, Lq3/h;-><init>(Lk3/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/i;->d:Lq3/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lt3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/i;->c:Lq3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/i;->d:Lq3/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq3/h;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/compose/i;->b:Lq3/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq3/h;->a()Lt3/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lt3/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [C

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt3/g;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/compose/i;->c:Lq3/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq3/h;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/compose/i;->c:Lq3/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq3/h;->a()Lt3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "min"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lt3/c;->T(Ljava/lang/String;Lt3/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/i;->d:Lq3/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lq3/h;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/compose/i;->d:Lq3/h;

    .line 60
    .line 61
    invoke-virtual {v1}, Lq3/h;->a()Lt3/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "max"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lt3/c;->T(Ljava/lang/String;Lt3/d;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/compose/i;->b:Lq3/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Lq3/h;->a()Lt3/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "value"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Lt3/c;->T(Ljava/lang/String;Lt3/d;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
