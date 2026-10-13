.class public final Ly0/yb$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/yb;->h(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/material3/SnackbarData;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/yb$d;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Ly0/yb$d;->e:Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    iput-object p4, p0, Ly0/yb$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/compose/material3/SnackbarData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
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
    const/4 v13, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    move v2, v13

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:211)"

    .line 28
    .line 29
    const v4, -0x5227657f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, Ly0/i0;->a:Ly0/i0;

    .line 36
    .line 37
    iget-wide v4, p0, Ly0/yb$d;->d:J

    .line 38
    .line 39
    const/16 v11, 0x6000

    .line 40
    .line 41
    const/16 v12, 0xd

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-object v10, p1

    .line 50
    invoke-virtual/range {v1 .. v12}, Ly0/i0;->m(JJJJLandroidx/compose/runtime/Composer;II)Ly0/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p0, Ly0/yb$d;->e:Landroidx/compose/material3/SnackbarData;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Ly0/yb$d;->e:Landroidx/compose/material3/SnackbarData;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v3, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v3, Ly0/zb;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ly0/zb;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    new-instance v1, Ly0/yb$d$a;

    .line 87
    .line 88
    iget-object v0, p0, Ly0/yb$d;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ly0/yb$d$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x36

    .line 94
    .line 95
    const v2, 0x1f0f8424

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v13, v1, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/high16 v11, 0x30000000

    .line 103
    .line 104
    const/16 v12, 0x1ee

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v10, p1

    .line 115
    invoke-static/range {v0 .. v12}, Ly0/n0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Ly0/h0;Ly0/j0;Ls/e0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
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
    invoke-virtual {p0, p1, p2}, Ly0/yb$d;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
