.class public final Lcom/glow/android/tooltip/Tooltip$Builder;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/tooltip/Tooltip$Builder;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/glow/android/tooltip/Tooltip$AnchorOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/tooltip/Tooltip$HighlightOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/glow/android/tooltip/Tooltip$HintTextOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip$Builder;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, LA0/b;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, LA0/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip$Builder;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILcom/glow/android/tooltip/TooltipPadding;FLkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/tooltip/TooltipPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "rects"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "padding"

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onClick"

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v10, 0x0

    .line 37
    move v2, v10

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v11, v2, 0x1

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    new-instance v12, Lcom/glow/android/tooltip/Tooltip$HighlightOption;

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    if-ne v2, v13, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    move v6, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v6, v10

    .line 67
    :goto_1
    move-object v2, v12

    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/tooltip/Tooltip$HighlightOption;-><init>(Landroidx/compose/ui/geometry/Rect;Lcom/glow/android/tooltip/TooltipPadding;FZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v2, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, p0

    .line 83
    iput-object v1, v2, Lcom/glow/android/tooltip/Tooltip$Builder;->b:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method
