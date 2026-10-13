.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/H0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Landroidx/compose/ui/graphics/H0;",
        "invoke-LIALnN8",
        "(Landroidx/compose/animation/EnterExitState;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/n;

.field final synthetic $exit:Landroidx/compose/animation/p;

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/H0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/H0;Landroidx/compose/animation/n;Landroidx/compose/animation/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/H0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/H0;

    .line 27
    .line 28
    iget-wide v1, p1, Landroidx/compose/animation/y;->b:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/H0;

    .line 45
    .line 46
    iget-wide v1, p1, Landroidx/compose/animation/y;->b:J

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/H0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/n;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/H0;

    .line 72
    .line 73
    iget-wide v1, p1, Landroidx/compose/animation/y;->b:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/graphics/H0;

    .line 90
    .line 91
    iget-wide v1, p1, Landroidx/compose/animation/y;->b:J

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-wide v0, v0, Landroidx/compose/ui/graphics/H0;->a:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-wide v0, Landroidx/compose/ui/graphics/H0;->b:J

    .line 102
    .line 103
    :goto_1
    new-instance p1, Landroidx/compose/ui/graphics/H0;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
