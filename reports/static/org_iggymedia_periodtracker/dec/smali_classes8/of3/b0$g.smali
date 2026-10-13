.class public final Lof3/b0$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof3/b0;->N(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof3/b0$g;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lof3/b0$g;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    iput-object p3, p0, Lof3/b0$g;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lof3/b0$g;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    const/16 v0, 0x30

    .line 18
    .line 19
    and-int/2addr p4, v0

    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, p4

    .line 34
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p4, v1, :cond_4

    .line 40
    .line 41
    move p4, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 p4, 0x0

    .line 44
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_7

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v3, -0x25b7f321

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lof3/b0$g;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 74
    .line 75
    const p2, -0x25a582ad

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lof3/b0$g;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 82
    .line 83
    new-instance p4, Lof3/b0$c;

    .line 84
    .line 85
    iget-object p0, p0, Lof3/b0$g;->i:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-direct {p4, p1, p0}, Lof3/b0$c;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x36

    .line 91
    .line 92
    const p1, 0xac03440

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2, p0, p3, v0}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
