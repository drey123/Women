.class public abstract Lv0/k7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lv0/k7;->b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:955)"

    .line 9
    .line 10
    const v2, 0x41709f90

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p7, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p7, 0x6

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p2, p6, v0}, Landroidx/compose/foundation/interaction/b;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit16 v6, p7, 0x1ffe

    .line 25
    .line 26
    move v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v1, p3

    .line 30
    move-object v5, p6

    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColors;->c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lv0/k7;->c(Landroidx/compose/runtime/State;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, p5

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const p2, 0x512078ce

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x96

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-static {p2, v0, v1, p3, v1}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 p6, 0x30

    .line 62
    .line 63
    const/16 p7, 0xc

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 p4, 0x0

    .line 67
    move-object p5, v5

    .line 68
    invoke-static/range {p1 .. p7}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p1, 0x51220fec

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Lk3/g;->i(F)Lk3/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    shr-int/lit8 p2, p7, 0xf

    .line 87
    .line 88
    and-int/lit8 p2, p2, 0xe

    .line 89
    .line 90
    invoke-static {p1, v5, p2}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance p2, Ls/e0;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lk3/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance p3, Lx1/d1;

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lx1/a0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    invoke-direct {p3, p4, p5, v1}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1, p3, v1}, Ls/e0;-><init>(FLx1/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v5, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
