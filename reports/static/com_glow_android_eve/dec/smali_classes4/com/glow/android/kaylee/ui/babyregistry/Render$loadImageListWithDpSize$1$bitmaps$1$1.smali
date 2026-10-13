.class final Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistryPageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.babyregistry.Render$loadImageListWithDpSize$1$bitmaps$1$1"
    f = "RegistryPageImpl.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/Render;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/babyregistry/Render;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/Render;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageBitmap$2$target$1;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageBitmap$2$target$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, v4, v4, p1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/babyregistry/Render;->c:Lcom/squareup/picasso/Picasso;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->h(Lcom/squareup/picasso/Target;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    const-string v1, "frame"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    return-object p1
.end method
