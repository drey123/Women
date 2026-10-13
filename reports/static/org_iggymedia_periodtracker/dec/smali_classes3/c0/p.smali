.class public final Lc0/p;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p$b;,
        Lc0/p$c;
    }
.end annotation


# static fields
.field public static final S:Lc0/p$b;

.field public static final T:I

.field public static final U:Lc0/p$a;


# instance fields
.field public O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

.field public P:Lc0/l;

.field public Q:Z

.field public R:Lw/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/p;->S:Lc0/p$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc0/p;->T:I

    .line 12
    .line 13
    new-instance v0, Lc0/p$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lc0/p$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc0/p;->U:Lc0/p$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Lc0/l;ZLw/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/p;->P:Lc0/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/p;->Q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc0/p;->R:Lw/r1;

    .line 11
    .line 12
    return-void
.end method

.method public static g3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic h3(Lc0/p;Lc0/l$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/p;->j3(Lc0/l$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a1()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lc0/o;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lc0/o;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final i3(Lc0/l$a;I)Lc0/l$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc0/l$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc0/l$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lc0/p;->k3(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lc0/p;->P:Lc0/l;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lc0/l;->a(II)Lc0/l$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j3(Lc0/l$a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lc0/p;->l3(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lc0/p;->k3(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lc0/l$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, v0

    .line 27
    if-ge p1, p0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lc0/l$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method public final k3(I)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Lc0/p;->Q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean p0, p0, Lc0/p;->Q:Z

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-static {p0}, Lo2/e;->p(Landroidx/compose/ui/node/DelegatableNode;)Lk3/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lc0/p$c;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_7

    .line 80
    .line 81
    if-ne p1, v4, :cond_6

    .line 82
    .line 83
    iget-boolean p0, p0, Lc0/p;->Q:Z

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    return v2

    .line 89
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_7
    iget-boolean p0, p0, Lc0/p;->Q:Z

    .line 95
    .line 96
    return p0

    .line 97
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    invoke-static {p0}, Lo2/e;->p(Landroidx/compose/ui/node/DelegatableNode;)Lk3/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lc0/p$c;->a:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget p1, v0, p1

    .line 118
    .line 119
    if-eq p1, v3, :cond_a

    .line 120
    .line 121
    if-ne p1, v4, :cond_9

    .line 122
    .line 123
    iget-boolean p0, p0, Lc0/p;->Q:Z

    .line 124
    .line 125
    return p0

    .line 126
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    iget-boolean p0, p0, Lc0/p;->Q:Z

    .line 131
    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    return v2

    .line 136
    :cond_c
    invoke-static {}, Lc0/n;->a()Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lapp/rive/d;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method

.method public final l3(I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$a;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lc0/n;->a()Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapp/rive/d;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_0
    return v3

    .line 77
    :cond_4
    :goto_1
    iget-object p0, p0, Lc0/p;->R:Lw/r1;

    .line 78
    .line 79
    sget-object p1, Lw/r1;->d:Lw/r1;

    .line 80
    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    return v3

    .line 85
    :cond_6
    :goto_2
    iget-object p0, p0, Lc0/p;->R:Lw/r1;

    .line 86
    .line 87
    sget-object p1, Lw/r1;->e:Lw/r1;

    .line 88
    .line 89
    if-ne p0, p1, :cond_7

    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    return v3
.end method

.method public final m3(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Lc0/l;ZLw/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p;->P:Lc0/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc0/p;->Q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc0/p;->R:Lw/r1;

    .line 8
    .line 9
    return-void
.end method

.method public w1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lc0/p;->k3(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lc0/p;->P:Lc0/l;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v0}, Lc0/l;->a(II)Lc0/l$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget-object v2, p0, Lc0/p;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v2}, Lkotlin/ranges/f;->l(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lc0/l$a;

    .line 79
    .line 80
    invoke-virtual {p0, v4, p1}, Lc0/p;->j3(Lc0/l$a;I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    if-ge v3, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lc0/l$a;

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1}, Lc0/p;->i3(Lc0/l$a;I)Lc0/l$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lc0/p;->P:Lc0/l;

    .line 97
    .line 98
    iget-object v5, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lc0/l$a;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lc0/l;->e(Lc0/l$a;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-static {p0}, Lo2/t;->d(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lc0/p$d;

    .line 113
    .line 114
    invoke-direct {v2, p0, v1, p1}, Lc0/p$d;-><init>(Lc0/p;Lkotlin/jvm/internal/m0;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lc0/p;->P:Lc0/l;

    .line 123
    .line 124
    iget-object p2, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lc0/l$a;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lc0/l;->e(Lc0/l$a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lo2/t;->d(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    :goto_2
    sget-object p0, Lc0/p;->U:Lc0/p$a;

    .line 136
    .line 137
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
