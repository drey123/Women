.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1;
.super Ljava/lang/Object;
.source "TapToAddHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
            ">;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1;->$launcher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1;->$launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 105
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$register$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->access$setLauncher$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
