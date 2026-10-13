.class public final Landroidx/compose/animation/e$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/e$g$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/animation/f;

.field public final synthetic e:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$g;->d:Landroidx/compose/animation/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$g;->e:Landroidx/compose/animation/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/k;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/e$g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/animation/e$g;->e:Landroidx/compose/animation/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lp/c0;->e()Lp/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/t;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/e$g;->d:Landroidx/compose/animation/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lp/c0;->e()Lp/t;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/t;->b()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$g;->a(Lp/k;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
