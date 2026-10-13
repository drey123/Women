.class public final Lz0/p2$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/p2;->l(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic F:Lkotlin/jvm/functions/Function3;

.field public final synthetic G:Lz0/p2$l;

.field public final synthetic d:Landroidx/compose/ui/text/x;

.field public final synthetic e:Landroidx/compose/ui/text/x;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lz0/p2$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/p2$e;->d:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/p2$e;->e:Landroidx/compose/ui/text/x;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/p2$e;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/p2$e;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-boolean p5, p0, Lz0/p2$e;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, Lz0/p2$e;->E:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Lz0/p2$e;->F:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput-object p8, p0, Lz0/p2$e;->G:Lz0/p2$l;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 32
    .line 33
    const v6, -0x402b4ec0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lz0/p2$e;->d:Landroidx/compose/ui/text/x;

    .line 40
    .line 41
    iget-object v2, v0, Lz0/p2$e;->e:Landroidx/compose/ui/text/x;

    .line 42
    .line 43
    iget-object v3, v0, Lz0/p2$e;->i:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v2, v3}, Ly2/y2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;F)Landroidx/compose/ui/text/x;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v1, v0, Lz0/p2$e;->w:Z

    .line 60
    .line 61
    iget-object v2, v0, Lz0/p2$e;->E:Landroidx/compose/runtime/State;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx1/a0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lx1/a0;->y()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const v36, 0xfffffe

    .line 76
    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const-wide/16 v28, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_2
    move-object v2, v6

    .line 126
    iget-object v1, v0, Lz0/p2$e;->v:Landroidx/compose/runtime/State;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lx1/a0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lx1/a0;->y()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    new-instance v1, Lz0/p2$e$a;

    .line 139
    .line 140
    iget-object v3, v0, Lz0/p2$e;->F:Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    iget-object v0, v0, Lz0/p2$e;->G:Lz0/p2$l;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Lz0/p2$e$a;-><init>(Lkotlin/jvm/functions/Function3;Lz0/p2$l;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x36

    .line 148
    .line 149
    const v3, 0x44fdd1bf

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5, v1, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v5, 0x180

    .line 157
    .line 158
    move-wide v0, v6

    .line 159
    invoke-static/range {v0 .. v5}, Lz0/p2;->q(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

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
    invoke-virtual {p0, p1, p2}, Lz0/p2$e;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
