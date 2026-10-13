.class public final Ldm2/l$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm2/l;->j(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/constraintlayout/compose/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm2/l$d;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Ldm2/l$d;->e:Landroidx/constraintlayout/compose/h;

    .line 4
    .line 5
    iput-object p3, p0, Ldm2/l$d;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ldm2/l$d;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;

    .line 8
    .line 9
    iput-object p5, p0, Ldm2/l$d;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Ldm2/l$d;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldm2/l$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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
    const-string v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 25
    .line 26
    const v2, 0x478ef317

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Ldm2/l$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ldm2/l$d;->e:Landroidx/constraintlayout/compose/h;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/f;->c()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Ldm2/l$d;->e:Landroidx/constraintlayout/compose/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/h;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldm2/l$d;->e:Landroidx/constraintlayout/compose/h;

    .line 51
    .line 52
    const v1, -0x1f56f02a

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/h;->g()Landroidx/constraintlayout/compose/h$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->a()Landroidx/constraintlayout/compose/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h$b;->b()Landroidx/constraintlayout/compose/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    sget-object v4, Ldm2/l$e;->d:Ldm2/l$e;

    .line 85
    .line 86
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2, v4}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v6, p0, Ldm2/l$d;->v:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;

    .line 96
    .line 97
    iget-object v7, p0, Ldm2/l$d;->w:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    sget v10, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;->c:I

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v9, p1

    .line 103
    invoke-static/range {v6 .. v11}, Ldm2/l;->l(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    sget-object p1, Ldm2/l$f;->d:Ldm2/l$f;

    .line 117
    .line 118
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, p1}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Ldm2/l$d;->E:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, p1, v9, v1, v1}, Ldm2/l;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ldm2/l$d;->e:Landroidx/constraintlayout/compose/h;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, p2, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Ldm2/l$d;->i:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/4 p1, 0x6

    .line 147
    invoke-static {p0, v9, p1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method
