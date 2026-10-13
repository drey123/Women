.class public final Lv33/j0$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv33/j0;->e(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv33/j0$c;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lv33/j0$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv33/j0$c;->i:Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lv33/j0$c;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

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
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    move p4, v0

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
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p4, v1, :cond_4

    .line 41
    .line 42
    move p4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move p4, v2

    .line 45
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_c

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    const/4 p4, -0x1

    .line 60
    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 61
    .line 62
    const v4, -0x410876af

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p4, p0, Lv33/j0$c;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lw33/e;

    .line 75
    .line 76
    const v1, -0x515bbce

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lw33/e;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, Lv33/j0$c;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Lv33/j0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v4, v5

    .line 103
    and-int/lit8 v5, p1, 0x70

    .line 104
    .line 105
    xor-int/lit8 v5, v5, 0x30

    .line 106
    .line 107
    if-le v5, v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 116
    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v3, v2

    .line 121
    :cond_8
    :goto_4
    or-int p1, v4, v3

    .line 122
    .line 123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne v0, p1, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v0, Lv33/j0$a;

    .line 138
    .line 139
    iget-object p0, p0, Lv33/j0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-direct {v0, p0, p4, p2}, Lv33/j0$a;-><init>(Lkotlin/jvm/functions/Function2;Lw33/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {p4, v1, v0, p3, v2}, Lv33/j0;->g(Lw33/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void

    .line 165
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
