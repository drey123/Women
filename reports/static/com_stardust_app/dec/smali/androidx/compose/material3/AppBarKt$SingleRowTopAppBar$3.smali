.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2543:1\n1223#2,6:2544\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3\n*L\n1934#1:2544,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionsRow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Landroidx/compose/material3/G;

.field final synthetic $expandedHeight:F

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/I;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/D;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a0;FLandroidx/compose/material3/G;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/D;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/a0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/D;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/a0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/a0;)Landroidx/compose/ui/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/V;->e(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 63
    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v4, Landroidx/compose/material3/b;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v4, Landroidx/compose/material3/w;

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/G;

    .line 77
    .line 78
    iget-wide v5, v3, Landroidx/compose/material3/G;->c:J

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/D;

    .line 83
    .line 84
    sget-object v12, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 85
    .line 86
    iget-boolean v7, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move-object v13, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 93
    .line 94
    move-object v13, v7

    .line 95
    :goto_1
    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    const/high16 v19, 0x6c00000

    .line 100
    .line 101
    const/16 v20, 0xc36

    .line 102
    .line 103
    move-wide v14, v5

    .line 104
    iget-wide v5, v3, Landroidx/compose/material3/G;->d:J

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    iget-wide v0, v3, Landroidx/compose/material3/G;->e:J

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    move-object/from16 v17, v8

    .line 115
    .line 116
    move-wide v7, v0

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v4

    .line 119
    move-wide v3, v14

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/c;->c(Landroidx/compose/ui/h;Landroidx/compose/material3/w;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/D;FLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
