.class public final Lxl2/q$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl2/q;->y(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/constraintlayout/compose/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl2/q$d;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lxl2/q$d;->e:Landroidx/constraintlayout/compose/h;

    .line 4
    .line 5
    iput-object p3, p0, Lxl2/q$d;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lxl2/q$d;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 8
    .line 9
    iput-object p5, p0, Lxl2/q$d;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lxl2/q$d;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lxl2/q$d;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lxl2/q$d;->G:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxl2/q$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v2, v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 27
    .line 28
    const v5, 0x478ef317

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lxl2/q$d;->d:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxl2/q$d;->e:Landroidx/constraintlayout/compose/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v1, p0, Lxl2/q$d;->e:Landroidx/constraintlayout/compose/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v10, p0, Lxl2/q$d;->e:Landroidx/constraintlayout/compose/h;

    .line 53
    .line 54
    const v1, -0x36c5a2bf

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/h;->g()Landroidx/constraintlayout/compose/h$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->a()Landroidx/constraintlayout/compose/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->b()Landroidx/constraintlayout/compose/d;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 79
    .line 80
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    sget-object v1, Lxl2/q$e;->d:Lxl2/q$e;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v10, v12, v2, v1}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v1, p0, Lxl2/q$d;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 98
    .line 99
    iget-object v2, p0, Lxl2/q$d;->w:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v3, p0, Lxl2/q$d;->E:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v4, p0, Lxl2/q$d;->F:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v6, p1

    .line 108
    invoke-static/range {v1 .. v8}, Lxl2/q;->B(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxl2/q$d;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 112
    .line 113
    iget-object v2, p0, Lxl2/q$d;->G:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    sget-object v3, Lxl2/q$f;->d:Lxl2/q$f;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v10, v12, v11, v3}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v4, p1

    .line 139
    invoke-static/range {v1 .. v6}, Lxl2/q;->A(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lxl2/q$d;->e:Landroidx/constraintlayout/compose/h;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v9, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lxl2/q$d;->i:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-static {v0, p1, v1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method
