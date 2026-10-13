.class public final Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PagerViewViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativepagerview/NestedScrollableHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "react-native-pager-view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativepagerview/PagerViewViewManager;

.field public final synthetic b:Lcom/reactnativepagerview/NestedScrollableHost;


# direct methods
.method public constructor <init>(Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->b:Lcom/reactnativepagerview/NestedScrollableHost;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "settling"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unsupported pageScrollState"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const-string p1, "dragging"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "idle"

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "eventDispatcher"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_3
    new-instance v1, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->b:Lcom/reactnativepagerview/NestedScrollableHost;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2, p1}, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p3, "eventDispatcher"

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_0
    new-instance v0, Lcom/reactnativepagerview/event/PageScrollEvent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->b:Lcom/reactnativepagerview/NestedScrollableHost;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativepagerview/event/PageScrollEvent;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "eventDispatcher"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    new-instance v1, Lcom/reactnativepagerview/event/PageSelectedEvent;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->b:Lcom/reactnativepagerview/NestedScrollableHost;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/reactnativepagerview/event/PageSelectedEvent;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
