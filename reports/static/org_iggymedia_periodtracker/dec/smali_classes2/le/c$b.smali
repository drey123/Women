.class public final Lle/c$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lle/e;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lle/e;

.field public final synthetic i:Lcom/skydoves/landscapist/constraints/Constrainable;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lle/e;Lcom/skydoves/landscapist/constraints/Constrainable;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/c$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lle/c$b;->e:Lle/e;

    .line 4
    .line 5
    iput-object p3, p0, Lle/c$b;->i:Lcom/skydoves/landscapist/constraints/Constrainable;

    .line 6
    .line 7
    iput p4, p0, Lle/c$b;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lle/c$b;->w:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    iput-object p6, p0, Lle/c$b;->E:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0xe

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr p3, v0

    .line 19
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v2, "com.skydoves.landscapist.ImageLoad.<anonymous> (ImageLoad.kt:69)"

    .line 44
    .line 45
    const v3, -0x70574efc

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lle/c$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lle/c$b;->e:Lle/e;

    .line 54
    .line 55
    const v3, -0x48592c22

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lle/c$b;->e:Lle/e;

    .line 62
    .line 63
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit8 p3, p3, 0xe

    .line 68
    .line 69
    if-ne p3, v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    or-int/2addr v1, v3

    .line 75
    iget-object v3, p0, Lle/c$b;->i:Lcom/skydoves/landscapist/constraints/Constrainable;

    .line 76
    .line 77
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v1, v3

    .line 82
    iget-object v3, p0, Lle/c$b;->e:Lle/e;

    .line 83
    .line 84
    iget-object v4, p0, Lle/c$b;->i:Lcom/skydoves/landscapist/constraints/Constrainable;

    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v5, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v5, Lle/c$b$a;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v5, v3, p1, v4, v1}, Lle/c$b$a;-><init>(Lle/e;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lle/c$b;->v:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x200

    .line 119
    .line 120
    invoke-static {v0, v2, v5, p2, v1}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lle/c$b;->w:Lkotlin/jvm/functions/Function4;

    .line 124
    .line 125
    iget-object p0, p0, Lle/c$b;->E:Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-static {p0}, Lle/c;->d(Landroidx/compose/runtime/MutableState;)Lle/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {v0, p1, p0, p2, p3}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lle/c$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
