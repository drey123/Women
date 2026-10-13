.class final Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$SnackbarKt;
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,450:1\n75#2:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1\n*L\n234#1:451\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;->a:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Ly/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/vector/c$a;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const-string v7, "Filled.Close"

    .line 43
    .line 44
    const/high16 v8, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v9, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v10, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v11, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const/16 v16, 0x60

    .line 55
    .line 56
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/C0;

    .line 62
    .line 63
    sget-wide v1, Landroidx/compose/ui/graphics/U;->b:J

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/compose/ui/graphics/vector/d;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/d;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v3, Landroidx/compose/ui/graphics/vector/e$f;

    .line 76
    .line 77
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    const v7, 0x40cd1eb8    # 6.41f

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v7}, Landroidx/compose/ui/graphics/vector/e$f;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const v3, 0x418cb852    # 17.59f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v1, v3, v8}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41400000    # 12.0f

    .line 97
    .line 98
    const v10, 0x412970a4    # 10.59f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v7}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10, v9}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v3}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v4}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 117
    .line 118
    .line 119
    const v7, 0x41568f5c    # 13.41f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9, v7}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7, v9}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/c$a;->a(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/C0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/c$a;->b()Landroidx/compose/ui/graphics/vector/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Ly/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const v1, 0x7f140259

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5}, Landroidx/compose/material3/internal/o;->a(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0xc

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
