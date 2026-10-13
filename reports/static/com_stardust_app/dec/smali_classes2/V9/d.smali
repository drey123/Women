.class public final LV9/d;
.super Ljava/lang/Object;
.source "ErrorDialog.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorDialog.kt\ncom/stardust/app/design/ErrorDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n1247#2,6:68\n1247#2,6:74\n*S KotlinDebug\n*F\n+ 1 ErrorDialog.kt\ncom/stardust/app/design/ErrorDialogKt\n*L\n29#1:68,6\n64#1:74,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onButtonClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x64f14bde

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p5

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x493

    .line 53
    .line 54
    const/16 v4, 0x492

    .line 55
    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 66
    .line 67
    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    sget-object v9, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 72
    .line 73
    const v3, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 84
    .line 85
    if-ne v3, v4, :cond_6

    .line 86
    .line 87
    new-instance v3, LV9/a;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LV9/c;

    .line 102
    .line 103
    invoke-direct {v4, p0, p1}, LV9/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const v5, 0x5c784d2b

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    shr-int/lit8 v0, v0, 0x9

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    or-int/lit16 v7, v0, 0x180

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 122
    .line 123
    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v9

    .line 126
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    new-instance v0, LV9/b;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v5}, LV9/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method
