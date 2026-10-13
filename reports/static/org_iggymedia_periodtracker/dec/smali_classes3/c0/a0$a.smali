.class public final Lc0/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/a0;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a0$a;->e:Lc0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lc0/a0$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lc0/a0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lc0/a0$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lc0/a0;Lc0/a0$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x30c58c04

    .line 26
    .line 27
    .line 28
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    .line 29
    .line 30
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lc0/a0;->d()Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 43
    .line 44
    iget p3, p1, Lc0/a0$a;->c:I

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p3, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p1, Lc0/a0$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v5, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    iget-object p3, p1, Lc0/a0$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, v1, :cond_2

    .line 74
    .line 75
    iput p3, p1, Lc0/a0$a;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    if-eq v5, v1, :cond_4

    .line 79
    .line 80
    const p3, -0x6339ef97

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lc0/a0;->a(Lc0/a0;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lc0/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p0, p1, Lc0/a0$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0}, Lc0/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v7, p2

    .line 102
    invoke-static/range {v3 .. v8}, Lc0/d0;->d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move-object v7, p2

    .line 110
    const p0, -0x63716822

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    iget-object p0, p1, Lc0/a0$a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p3, p2, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance p3, Lc0/z;

    .line 138
    .line 139
    invoke-direct {p3, p1}, Lc0/z;-><init>(Lc0/a0$a;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {p0, p3, v7, v2}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object v7, p2

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method public static synthetic b(Lc0/a0$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/a0$a;->e(Lc0/a0$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lc0/a0$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a0$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public static final e(Lc0/a0$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Lc0/a0$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lc0/a0$a$a;-><init>(Lc0/a0$a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a0$a;->e:Lc0/a0;

    .line 2
    .line 3
    new-instance v1, Lc0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lc0/y;-><init>(Lc0/a0;Lc0/a0$a;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x30c58c04

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a0$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/a0$a;->d()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc0/a0$a;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/a0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/a0$a;->c:I

    .line 2
    .line 3
    return p0
.end method
