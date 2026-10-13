.class public final Lg5/e$h;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/e;->i(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lg5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e$h;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/e$h;->e:Lg5/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg5/e$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous> (AppWidgetSession.kt:110)"

    .line 25
    .line 26
    const v2, -0x6a59fc91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Le5/g;->b()Lc1/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lg5/e$h;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Le5/g;->c()Lc1/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lg5/e$h;->e:Lg5/e;

    .line 47
    .line 48
    invoke-static {v1}, Lg5/e;->n(Lg5/e;)Lg5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lg5/i;->a()Lc1/g2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lg5/e$h;->e:Lg5/e;

    .line 61
    .line 62
    invoke-static {v2}, Lg5/e;->o(Lg5/e;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Le5/g;->e()Lc1/g2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lg5/e$h;->e:Lg5/e;

    .line 79
    .line 80
    invoke-static {v3}, Lg5/e;->m(Lg5/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {p2, v0, v1, v2}, [Lc1/h2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lg5/e$h$a;

    .line 93
    .line 94
    iget-object v1, p0, Lg5/e$h;->e:Lg5/e;

    .line 95
    .line 96
    iget-object p0, p0, Lg5/e$h;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lg5/e$h$a;-><init>(Lg5/e;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const p0, 0x64aba82f

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p1, p0, v1, v0}, Lj1/m;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
