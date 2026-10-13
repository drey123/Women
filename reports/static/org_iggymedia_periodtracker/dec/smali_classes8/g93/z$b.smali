.class public final Lg93/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93/z;->h(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg93/z$b;->d:Z

    .line 2
    .line 3
    iput p2, p0, Lg93/z$b;->e:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lg93/z$b;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lg93/z$b;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v1

    .line 47
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_a

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    const/4 p4, -0x1

    .line 62
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.list.dividableItems.<anonymous> (LazyColumnExtensions.kt:89)"

    .line 63
    .line 64
    const v3, 0x7e9aa9f1

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-boolean p1, p0, Lg93/z$b;->d:Z

    .line 71
    .line 72
    iget p4, p0, Lg93/z$b;->e:I

    .line 73
    .line 74
    iget-boolean p0, p0, Lg93/z$b;->i:Z

    .line 75
    .line 76
    const v0, -0x26a39eb1

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const p1, 0x5443c2f6

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const p1, 0x54443b16

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {p2, p4}, La71/v;->a(II)La71/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v3, 0x6a64002b

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, La71/m;->h(La71/w;)Lrr1/b3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, p1, p3, v1, v2}, Lg93/z;->j(Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 127
    .line 128
    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-lt p2, p4, :cond_8

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const p0, 0x5446ecd6

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    :goto_5
    const p0, 0x544674b6

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void

    .line 170
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
