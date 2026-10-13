.class final Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/material3/C;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;JJJJJLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material3/C;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/C;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/C;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    .line 33
    .line 34
    iget-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    .line 35
    .line 36
    sget-wide v3, Landroidx/compose/ui/graphics/U;->h:J

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 39
    .line 40
    invoke-interface {v11, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/material3/g;

    .line 45
    .line 46
    invoke-static {v5}, Landroidx/compose/material3/e;->a(Landroidx/compose/material3/g;)Landroidx/compose/material3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v6, 0x10

    .line 51
    .line 52
    cmp-long v8, v3, v6

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    move-wide v13, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v9, v5, Landroidx/compose/material3/d;->a:J

    .line 59
    .line 60
    move-wide v13, v9

    .line 61
    :goto_1
    cmp-long v6, v1, v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    :goto_2
    move-wide v15, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-wide v1, v5, Landroidx/compose/material3/d;->b:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    if-eqz v8, :cond_4

    .line 71
    .line 72
    move-wide/from16 v17, v3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-wide v1, v5, Landroidx/compose/material3/d;->c:J

    .line 76
    .line 77
    move-wide/from16 v17, v1

    .line 78
    .line 79
    :goto_4
    if-eqz v8, :cond_5

    .line 80
    .line 81
    :goto_5
    move-wide/from16 v19, v3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    iget-wide v3, v5, Landroidx/compose/material3/d;->d:J

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_6
    new-instance v5, Landroidx/compose/material3/d;

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/d;-><init>(JJJJ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/C;

    .line 94
    .line 95
    invoke-interface {v11, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/C;

    .line 100
    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 108
    .line 109
    if-ne v3, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v3, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;-><init>(Landroidx/compose/material3/C;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v1, v3

    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x1f0f8424

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/high16 v12, 0x30000000

    .line 137
    .line 138
    const/16 v13, 0x1ee

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 148
    .line 149
    .line 150
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v1
.end method
