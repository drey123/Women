.class final Lcom/stardust/app/util/ImageLoader$loadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.util.ImageLoader$loadImage$1"
    f = "ImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $image:Ljava/lang/String;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/stardust/app/util/F;


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/F;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/util/F;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/util/ImageLoader$loadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->this$0:Lcom/stardust/app/util/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->$image:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/util/ImageLoader$loadImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->this$0:Lcom/stardust/app/util/F;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->$image:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/util/ImageLoader$loadImage$1;-><init>(Lcom/stardust/app/util/F;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/util/ImageLoader$loadImage$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/util/ImageLoader$loadImage$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/util/ImageLoader$loadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->this$0:Lcom/stardust/app/util/F;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/stardust/app/util/F;->a:Lw7/j;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->$image:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LI2/h;->a:LI2/h$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LY2/a;->e(LI2/h;)LY2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/m;

    .line 31
    .line 32
    new-instance v0, Lcom/stardust/app/util/ImageLoader$loadImage$1$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/stardust/app/util/ImageLoader$loadImage$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/stardust/app/util/ImageLoader$loadImage$1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->E(Lcom/stardust/app/util/ImageLoader$loadImage$1$a;)Lcom/bumptech/glide/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, LZ2/g;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/n;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LZ2/g;-><init>(Lcom/bumptech/glide/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p1}, Lcom/bumptech/glide/m;->D(LZ2/i;LY2/a;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
