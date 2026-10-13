.class public final Lq3/e$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/e;->a(Lq3/m;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lq3/e;

.field public final synthetic i:Lq3/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq3/e;Lq3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/e$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/e$a;->e:Lq3/e;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/e$a;->i:Lq3/m;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lq3/e$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/e$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/e$a;->e:Lq3/e;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 17
    .line 18
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lq3/c;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Lq3/c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lq3/c;->b()Landroidx/constraintlayout/compose/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lq3/e;->k()Landroidx/constraintlayout/compose/h;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/j;)Lt3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Landroidx/constraintlayout/compose/c;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/d;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v7, v5, v6}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;Lt3/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lq3/c;->a()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Lq3/e;->h(Lq3/e;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lq3/e$a;->e:Lq3/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq3/e;->k()Landroidx/constraintlayout/compose/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lq3/e$a;->i:Lq3/m;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/compose/f;->a(Lq3/m;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
