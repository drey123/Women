.class public final Landroidx/compose/animation/a$f$d$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln1/d0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/animation/c;


# direct methods
.method public constructor <init>(Ln1/d0;Ljava/lang/Object;Landroidx/compose/animation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a;->d:Ln1/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a;->i:Landroidx/compose/animation/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/a$f$d$a;->d:Ln1/d0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/a$f$d$a;->i:Landroidx/compose/animation/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/animation/a$f$d$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, Landroidx/compose/animation/a$f$d$a$a;-><init>(Ln1/d0;Ljava/lang/Object;Landroidx/compose/animation/c;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lc1/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$f$d$a;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
