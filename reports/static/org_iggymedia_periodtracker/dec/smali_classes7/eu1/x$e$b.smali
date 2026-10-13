.class public final Leu1/x$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu1/x$e;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu1/x$e$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p1

    .line 18
    :cond_1
    and-int/lit8 p1, p3, 0x13

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v1

    .line 28
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)"

    .line 44
    .line 45
    const v2, -0x5efdd4c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Leu1/x$e$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;

    .line 54
    .line 55
    const p1, 0x2cb4f6f7

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;->getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;->getValue()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    const p3, 0x2cb698f9

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const v0, -0x69e997f8

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v0, Leu1/x$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Leu1/x$b;-><init>(Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, v0, p2, v1}, Leu1/x;->J(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Leu1/x$e$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
