.class public final Landroidx/compose/animation/e$i;
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
        Landroidx/compose/animation/e$i$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/w;

.field public final synthetic e:Landroidx/compose/animation/f;

.field public final synthetic i:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/w;Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$i;->d:Landroidx/compose/ui/graphics/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$i;->e:Landroidx/compose/animation/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/e$i;->i:Landroidx/compose/animation/g;

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
.method public final a(Lp/k;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/e$i$a;->a:[I

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
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/animation/e$i;->i:Landroidx/compose/animation/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp/c0;->e()Lp/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/t;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->b(J)Landroidx/compose/ui/graphics/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/e$i;->e:Landroidx/compose/animation/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lp/c0;->e()Lp/t;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/t;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/e$i;->e:Landroidx/compose/animation/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp/c0;->e()Lp/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/t;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->b(J)Landroidx/compose/ui/graphics/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/e$i;->i:Landroidx/compose/animation/g;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lp/c0;->e()Lp/t;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/t;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/e$i;->d:Landroidx/compose/ui/graphics/w;

    .line 102
    .line 103
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    return-wide p0

    .line 110
    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$i;->a(Lp/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->b(J)Landroidx/compose/ui/graphics/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
