.class public final Ll93/c;
.super Lfj1/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfj1/f;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ll93/c;->H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 11
    .line 12
    return-void
.end method

.method public static R(Ll93/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Ll93/c;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll93/c;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5300038    # -5.3999665E35f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, p3, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v1

    .line 52
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "org.iggymedia.periodtracker.feature.symptomchecker.uic.IntentPageHeaderElementViewHolder.Content (IntentPageHeaderElementViewHolder.kt:17)"

    .line 77
    .line 78
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v2, p0, Ll93/c;->H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 82
    .line 83
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    and-int/lit8 v6, p2, 0xe

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-static/range {v1 .. v7}, Ln93/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object v1, p1

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    new-instance p2, Ll93/b;

    .line 117
    .line 118
    invoke-direct {p2, p0, v1, p3}, Ll93/b;-><init>(Ll93/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method
