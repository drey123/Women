.class public final Landroidx/compose/animation/a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/a$a;->d:Landroidx/compose/animation/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 11

    .line 1
    const/16 p0, 0xdc

    .line 2
    .line 3
    const/16 p1, 0x5a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, p1, v0, v1, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const v6, 0x3f6b851f    # 0.92f

    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/e;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-static {p1, v1, v0, v2, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3, v4, v0}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$a;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
