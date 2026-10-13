.class final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$readBitmapLoaderTask$1$1"
    f = "ThemeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;-><init>(Landroid/graphics/Bitmap;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/q;->g(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;ZLandroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
