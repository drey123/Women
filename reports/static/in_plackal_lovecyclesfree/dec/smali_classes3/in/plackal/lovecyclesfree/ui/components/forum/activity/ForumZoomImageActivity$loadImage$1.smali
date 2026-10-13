.class final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;->r2(Ljava/lang/String;)V
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
    c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumZoomImageActivity$loadImage$1"
    f = "ForumZoomImageActivity.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;Ljava/lang/String;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;Ljava/lang/String;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "getAuthenticationToken(...)"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/h;)Lcom/bumptech/glide/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bumptech/glide/i;->c()Lcom/bumptech/glide/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->$url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, p1}, Lkc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lm2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->w0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Li2/a;->a:Li2/a;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->f(Li2/a;)Lcom/bumptech/glide/request/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bumptech/glide/h;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/h;->p0(II)Lcom/bumptech/glide/request/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;->o2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;

    .line 125
    .line 126
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v3, v4, v5}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;Luc/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity$loadImage$1;->label:I

    .line 139
    .line 140
    invoke-static {v1, v3, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    :goto_3
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 148
    .line 149
    return-object p1
.end method
