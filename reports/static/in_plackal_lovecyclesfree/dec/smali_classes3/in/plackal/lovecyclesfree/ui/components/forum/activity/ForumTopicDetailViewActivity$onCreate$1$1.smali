.class final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity$onCreate$1$1"
    f = "ForumTopicDetailViewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Landroid/graphics/Bitmap;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 2

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Landroid/graphics/Bitmap;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/q;->g(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)Lka/r2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lka/r2;->m:Landroid/widget/ImageView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
