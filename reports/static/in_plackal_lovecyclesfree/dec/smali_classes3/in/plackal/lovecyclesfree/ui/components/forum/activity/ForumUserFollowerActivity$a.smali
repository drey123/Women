.class public abstract Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity$a;->a:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    if-lt p3, p2, :cond_0

    .line 46
    .line 47
    if-le p3, p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity$a;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
