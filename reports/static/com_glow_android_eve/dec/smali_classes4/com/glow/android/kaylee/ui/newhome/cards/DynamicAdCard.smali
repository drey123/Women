.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "DynamicAdCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R/\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;",
        "data",
        "",
        "setAdData",
        "(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "getData",
        "()Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;",
        "setData",
        "DynamicAdCardData",
        "kaylee_release"
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
.field public final c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;->d:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p0, v0}, Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;->c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 29
    .line 30
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;)V

    .line 33
    .line 34
    .line 35
    const v2, -0x14429d3e

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getData()Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;)Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;->getData()Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setData(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$createViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$createViewHolder$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setAdData(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard;->setData(Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
