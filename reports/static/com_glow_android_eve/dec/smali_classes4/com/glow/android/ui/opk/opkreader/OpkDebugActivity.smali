.class public final Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "OpkDebugActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->h:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/glow/android/ui/opk/opkreader/a;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "registerForActivityResult(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    new-instance v0, Lx1/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->l:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lx3/a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lx3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->m:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lx1/a;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->n:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lx3/a;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lx3/a;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->p:Lkotlin/Lazy;

    .line 84
    .line 85
    return-void
.end method

.method public static final D(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->h:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->p:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->b(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public static final E(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p2, "context"

    .line 60
    .line 61
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/glow/android/utils/ImageUtils;->b:Lcoil/RealImageLoader;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "getApplicationContext(...)"

    .line 73
    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/RealImageLoader;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sput-object p2, Lcom/glow/android/utils/ImageUtils;->b:Lcoil/RealImageLoader;

    .line 82
    .line 83
    :cond_3
    sget-object p2, Lcom/glow/android/utils/ImageUtils;->b:Lcoil/RealImageLoader;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p0, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 96
    .line 97
    new-instance p1, Lcoil/size/RealSizeResolver;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->c()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object p0, v2, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput v3, v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$uriToBitmap$1;->d:I

    .line 116
    .line 117
    invoke-virtual {p2, p0, v0}, Lcoil/RealImageLoader;->c(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const-string p0, "null cannot be cast to non-null type coil.request.SuccessResult"

    .line 125
    .line 126
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lcoil/request/SuccessResult;

    .line 130
    .line 131
    iget-object p0, p2, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const-string v0, "bitmap "

    .line 155
    .line 156
    const-string v2, "x"

    .line 157
    .line 158
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p2, 0x0

    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->o:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$detect$1;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v2}, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$detect$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->o:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const-string v0, "OpenCV loaded successfully"

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0d02e5

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0a0247

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const v0, 0x7f0a024e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const v0, 0x7f0a0262

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Landroidx/camera/view/PreviewView;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const v0, 0x7f0a02d2

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0a06b4

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    const v0, 0x7f0a06b5

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v10, v1

    .line 122
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    const v0, 0x7f0a06b6

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    const v0, 0x7f0a0c98

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    new-instance v0, Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    invoke-direct/range {v3 .. v12}, Lcom/glow/android/databinding/LayoutOpkDebugBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 160
    .line 161
    iget-object p1, v0, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->b:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 177
    .line 178
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 179
    .line 180
    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "build(...)"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 193
    .line 194
    const-string v4, "binding"

    .line 195
    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v2

    .line 202
    :cond_0
    iget-object v3, v3, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->e:Landroidx/camera/view/PreviewView;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/sentry/cache/d;

    .line 212
    .line 213
    const/4 v5, 0x7

    .line 214
    invoke-direct {v3, v0, p0, v5, v1}, Lio/sentry/cache/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 225
    .line 226
    if-nez p1, :cond_1

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v2

    .line 232
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 233
    .line 234
    new-instance v0, LT1/d;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-direct {v0, p0, v1}, LT1/d;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 244
    .line 245
    if-nez p1, :cond_2

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v2

    .line 251
    :cond_2
    iget-object p1, p1, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    .line 253
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/b;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/opk/opkreader/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 263
    .line 264
    if-nez p1, :cond_3

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    move-object v2, p1

    .line 271
    :goto_0
    iget-object p1, v2, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/b;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/opk/opkreader/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string v1, "Missing required view with ID: "

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 304
    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string v2, "OpenCV initialization failed!"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "stopAnalyze"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->l:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/ImageAnalysis;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "startAnalyze"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
