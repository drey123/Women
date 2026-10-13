.class public final Les1/j$l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les1/j;->j(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic e:Ly0/la;

.field public final synthetic i:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Ly0/la;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les1/j$l;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Les1/j$l;->e:Ly0/la;

    .line 4
    .line 5
    iput-object p3, p0, Les1/j$l;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iput-object p4, p0, Les1/j$l;->v:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly0/hb;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.design.compose.slider.FloSlider.<anonymous>.<anonymous> (FloSlider.kt:200)"

    .line 29
    .line 30
    const v1, 0x2e56ae48

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v2, Ly0/ua;->a:Ly0/ua;

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    iget-object p3, p0, Les1/j$l;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    new-instance v0, Les1/j$l$a;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Les1/j$l$a;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, Les1/j$l;->v:Landroidx/compose/runtime/MutableIntState;

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    new-instance v0, Les1/j$l$b;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Les1/j$l$b;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v3, p0, Les1/j$l;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 95
    .line 96
    iget-object v5, p0, Les1/j$l;->e:Ly0/la;

    .line 97
    .line 98
    const v10, 0x30036

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x18

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    move-object v9, p2

    .line 107
    invoke-virtual/range {v2 .. v11}, Ly0/ua;->h(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Ly0/la;ZJLandroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    move-object v9, p2

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/hb;

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
    invoke-virtual {p0, p1, p2, p3}, Les1/j$l;->a(Ly0/hb;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
