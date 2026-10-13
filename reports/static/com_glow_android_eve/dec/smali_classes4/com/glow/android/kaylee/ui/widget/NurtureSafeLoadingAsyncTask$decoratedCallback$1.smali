.class public final Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;
.super Lcom/glow/android/kaylee/api/base/BaseCallback;
.source "NurtureSafeLoadingAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/api/base/BaseCallback<",
        "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1",
        "Lcom/glow/android/kaylee/api/base/BaseCallback;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask<",
            "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask<",
            "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;->a:Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/api/base/BaseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;->a:Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;->c:Ljava/util/concurrent/CyclicBarrier;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public final d(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;->a:Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;->c(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;->c:Ljava/util/concurrent/CyclicBarrier;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;->a:Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
