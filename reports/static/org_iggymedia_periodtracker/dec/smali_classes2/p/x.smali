.class public final Lp/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/SizeTransform;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/x;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/x;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/x;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public b(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/x;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lk3/o;->b(J)Lk3/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    .line 17
    return-object p0
.end method
