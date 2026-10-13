.class public final Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$$inlined$listener$default$1",
        "Lcoil/request/ImageRequest$Listener;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$$inlined$listener$default$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$loadImage$$inlined$listener$default$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 15
    .line 16
    iget-object p2, v2, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->g:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->H()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->H()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, ">>>>> uploadImage "

    .line 46
    .line 47
    const-string v3, ","

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v3}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->H()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$autoParse$1;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v4, v1, v2, p1}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$autoParse$1;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v6, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    move-object v0, v6

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p2, p1, p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    return-void
.end method
