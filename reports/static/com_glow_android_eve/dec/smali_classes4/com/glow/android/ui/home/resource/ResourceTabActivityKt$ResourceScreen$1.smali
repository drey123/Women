.class final Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;
.super Ljava/lang/Object;
.source "ResourceTabActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/article/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP0/a;ZLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$1;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v3, LP0/a;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$1;-><init>(LP0/a;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x47d4cd11

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v5, 0x36

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-boolean v7, v0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->c:Z

    .line 63
    .line 64
    iget-object v8, v0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v2, v7, v6, v8}, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const v6, 0x6a189078

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v2, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    const/high16 v26, 0xc00000

    .line 77
    .line 78
    const v27, 0x1fffa

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v15

    .line 96
    .line 97
    move-wide/from16 v15, v16

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    const-wide/16 v21, 0x0

    .line 104
    .line 105
    const/16 v25, 0x180

    .line 106
    .line 107
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v1
.end method
