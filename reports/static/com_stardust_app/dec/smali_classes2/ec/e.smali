.class public final Lec/e;
.super Ljava/lang/Object;
.source "ModalState.kt"


# direct methods
.method public static final a(Lec/b$a;Landroidx/compose/ui/h$a;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # Lec/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismissRequest"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5f316c87

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :goto_0
    or-int/2addr p4, p5

    .line 29
    or-int/lit16 p4, p4, 0xb0

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr p4, v1

    .line 43
    and-int/lit16 v1, p4, 0x493

    .line 44
    .line 45
    const/16 v2, 0x492

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 57
    .line 58
    .line 59
    move-object p4, p3

    .line 60
    move-object p3, p2

    .line 61
    move-object p2, p1

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->s0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, p5, 0x1

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->b0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 79
    .line 80
    .line 81
    :goto_3
    and-int/lit16 p4, p4, -0x381

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v3, p2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p2, v5, v2, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->V()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lec/d;

    .line 98
    .line 99
    invoke-direct {p1, p3, p0}, Lec/d;-><init>(Lkotlin/jvm/functions/Function0;Lec/b$a;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x4aab2a3c    # 5608734.0f

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    shr-int/lit8 p1, p4, 0x6

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x70

    .line 112
    .line 113
    const/16 p2, 0xc06

    .line 114
    .line 115
    or-int v6, p2, p1

    .line 116
    .line 117
    move-object v2, p3

    .line 118
    invoke-static/range {v1 .. v6}, Lec/h;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V

    .line 119
    .line 120
    .line 121
    move-object p4, v2

    .line 122
    move-object p2, v1

    .line 123
    move-object p3, v3

    .line 124
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    new-instance p0, Lec/c;

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lec/c;-><init>(Lec/b$a;Landroidx/compose/ui/h$a;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method
