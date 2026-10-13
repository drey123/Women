.class public final Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TabViewPagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/widget/TabViewPagerActivity;-><init>()V
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
        "com/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/widget/TabViewPagerActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/widget/TabViewPagerActivity<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/TabViewPagerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/widget/TabViewPagerActivity<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;->a:Lcom/glow/android/ui/widget/TabViewPagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;->a:Lcom/glow/android/ui/widget/TabViewPagerActivity;

    .line 4
    .line 5
    iget v2, v1, Lcom/glow/android/ui/widget/TabViewPagerActivity;->i:I

    .line 6
    .line 7
    const-string v3, "onPageSelected: position "

    .line 8
    .line 9
    const-string v4, " lastSelectedPosition: "

    .line 10
    .line 11
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, v1, Lcom/glow/android/ui/widget/TabViewPagerActivity;->i:I

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->D(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p1, v1, Lcom/glow/android/ui/widget/TabViewPagerActivity;->i:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->onPageSelected(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
