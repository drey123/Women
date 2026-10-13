.class public abstract Landroidx/constraintlayout/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/compose/VerticalAnchorable;


# instance fields
.field public final a:Lt3/g;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Lt3/g;

    .line 5
    .line 6
    sget-object p1, Lq3/a;->a:Lq3/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lq3/a;->b(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/f$c;FF)V
    .locals 3

    .line 1
    sget-object v0, Lq3/a;->a:Lq3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/f$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lq3/a;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt3/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lt3/a;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/f$c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lt3/j;->v(Ljava/lang/String;)Lt3/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lt3/c;->v(Lt3/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lt3/j;->v(Ljava/lang/String;)Lt3/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lt3/c;->v(Lt3/d;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lt3/f;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lt3/f;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lt3/c;->v(Lt3/d;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lt3/f;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lt3/f;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lt3/c;->v(Lt3/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Lt3/g;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lt3/c;->T(Ljava/lang/String;Lt3/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
