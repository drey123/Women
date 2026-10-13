.class final Lcoil/RealImageLoader$executeMain$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

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
        "Lcoil/request/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcoil/request/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcoil/request/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/c;

.field final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field final synthetic $request:Lcoil/request/h;

.field final synthetic $size:Lcoil/size/e;

.field label:I

.field final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/request/h;Lcoil/RealImageLoader;Lcoil/size/e;Lcoil/c;Landroid/graphics/Bitmap;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/h;",
            "Lcoil/RealImageLoader;",
            "Lcoil/size/e;",
            "Lcoil/c;",
            "Landroid/graphics/Bitmap;",
            "Lse/c<",
            "-",
            "Lcoil/RealImageLoader$executeMain$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/RealImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:Lcoil/size/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$executeMain$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/RealImageLoader;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:Lcoil/size/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/h;Lcoil/RealImageLoader;Lcoil/size/e;Lcoil/c;Landroid/graphics/Bitmap;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/RealImageLoader$executeMain$result$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcoil/intercept/c;

    .line 26
    .line 27
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/h;

    .line 28
    .line 29
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/RealImageLoader;

    .line 30
    .line 31
    iget-object v5, p1, Lcoil/RealImageLoader;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:Lcoil/size/e;

    .line 34
    .line 35
    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/c;

    .line 36
    .line 37
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move v10, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    move v10, p1

    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    move-object v7, v4

    .line 47
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/c;-><init>(Lcoil/request/h;Ljava/util/ArrayList;ILcoil/request/h;Lcoil/size/e;Lcoil/c;Z)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, p0}, Lcoil/intercept/c;->c(Lcoil/request/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object p1
.end method
