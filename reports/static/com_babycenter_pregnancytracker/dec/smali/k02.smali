.class public final Lk02;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrq6;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ll02;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ltpa;


# direct methods
.method public constructor <init>(Lrq6;Landroid/graphics/Bitmap;Ll02;Ljava/util/Map;Ltpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk02;->a:Lrq6;

    .line 2
    .line 3
    iput-object p2, p0, Lk02;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lk02;->c:Ll02;

    .line 6
    .line 7
    iput-object p4, p0, Lk02;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lk02;->e:Ltpa;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lk02;

    .line 2
    .line 3
    iget-object v4, p0, Lk02;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Lk02;->e:Ltpa;

    .line 6
    .line 7
    iget-object v1, p0, Lk02;->a:Lrq6;

    .line 8
    .line 9
    iget-object v2, p0, Lk02;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lk02;->c:Ll02;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk02;-><init>(Lrq6;Landroid/graphics/Bitmap;Ll02;Ljava/util/Map;Ltpa;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk02;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk02;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lk02;->a:Lrq6;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk02;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v2, p0, Lk02;->c:Ll02;

    .line 30
    .line 31
    iget-object v3, v2, Ll02;->i:Lfqa;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v5, v3, Lfqa;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v4

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v4, v3, Lfqa;->i:I

    .line 43
    .line 44
    :cond_1
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Ll02;->b:Lxqa;

    .line 56
    .line 57
    sget-object v3, Luqa;->creativeView:Luqa;

    .line 58
    .line 59
    iget-object v4, p0, Lk02;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3, v4}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lla1;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    iget-object p0, p0, Lk02;->e:Ltpa;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0, p0}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
