.class final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumZoomImageActivity$loadImage$1$1"
    f = "ForumZoomImageActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 1

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;Luc/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;)Lka/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lka/y;->g:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
