.class public final synthetic Le32/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/animation/f;

.field public final synthetic e:Landroidx/compose/animation/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/i2;->d:Landroidx/compose/animation/f;

    .line 5
    .line 6
    iput-object p2, p0, Le32/i2;->e:Landroidx/compose/animation/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le32/i2;->d:Landroidx/compose/animation/f;

    .line 2
    .line 3
    iget-object p0, p0, Le32/i2;->e:Landroidx/compose/animation/g;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Le32/k2;->a(Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
