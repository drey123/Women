.class public final Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "kotlinx-coroutines-core"
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1;->b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1;->b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
