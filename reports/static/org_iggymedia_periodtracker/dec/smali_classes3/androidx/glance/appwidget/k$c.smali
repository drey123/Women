.class public final Landroidx/glance/appwidget/k$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/k;->b(JLandroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:J

.field public final synthetic i:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/SizeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/k$c;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/k$c;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/k$c;->i:Landroidx/glance/appwidget/SizeMode;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/k$c;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const-string v1, "androidx.glance.appwidget.SizeBox.<anonymous> (SizeBox.kt:74)"

    .line 25
    .line 26
    const v2, -0x481c5327

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/glance/appwidget/k$c$a;->d:Landroidx/glance/appwidget/k$c$a;

    .line 33
    .line 34
    iget-wide v0, p0, Landroidx/glance/appwidget/k$c;->e:J

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/glance/appwidget/k$c;->i:Landroidx/glance/appwidget/SizeMode;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/glance/appwidget/k$c;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const v3, 0x227c4e56

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 44
    .line 45
    .line 46
    const v3, -0x20ad3f64

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, Le5/b;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lc1/j;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/glance/appwidget/k$c$b;->d:Landroidx/glance/appwidget/k$c$b;

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/glance/appwidget/k$c$c;->d:Landroidx/glance/appwidget/k$c$c;

    .line 93
    .line 94
    invoke-static {p2, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
