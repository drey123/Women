.class public abstract Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "HomeFeedBaseCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/R/\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R+\u0010.\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;",
        "Lcom/glow/android/ui/home/cards/CardType;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "getType",
        "()Lcom/glow/android/ui/home/cards/CardType;",
        "setType",
        "(Lcom/glow/android/ui/home/cards/CardType;)V",
        "type",
        "",
        "d",
        "Z",
        "getNeedLoggingIMP",
        "()Z",
        "setNeedLoggingIMP",
        "(Z)V",
        "needLoggingIMP",
        "e",
        "isLogging",
        "setLogging",
        "Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;",
        "f",
        "Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;",
        "getViewModel",
        "()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;",
        "setViewModel",
        "(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;)V",
        "viewModel",
        "",
        "g",
        "Ljava/lang/String;",
        "getServerType",
        "()Ljava/lang/String;",
        "setServerType",
        "(Ljava/lang/String;)V",
        "serverType",
        "h",
        "getPageSource",
        "setPageSource",
        "pageSource",
        "i",
        "getHideView",
        "setHideView",
        "hideView",
        "ViewHolder",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->c:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->d:Z

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 22
    .line 23
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$special$$inlined$CoroutineExceptionHandler$1;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    iput-object v2, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "homefeed_data_feed_card"

    .line 33
    .line 34
    iput-object v2, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->h:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->i:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$1$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$1$1;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2e6fc854

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "flog-restock"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getHideView()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->e:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "page_impression_data_feed_card"

    .line 37
    .line 38
    const-string v1, "card_type"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final getHideView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic j(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getHideView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setHideView(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getNeedLoggingIMP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/glow/android/ui/home/cards/CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/home/cards/CardType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->f:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Landroidx/compose/runtime/Composer;I)V
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "btnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "button_click_data_feed_card"

    .line 9
    .line 10
    const-string v2, "card_type"

    .line 11
    .line 12
    const-string v3, "button_type"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3, p1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract m(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;)V
    .param p1    # Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public n(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->d:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/facebook/internal/b;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getHideView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setLogging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedLoggingIMP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Lcom/glow/android/ui/home/cards/CardType;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/CardType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewModel(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->f:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 2
    .line 3
    return-void
.end method
