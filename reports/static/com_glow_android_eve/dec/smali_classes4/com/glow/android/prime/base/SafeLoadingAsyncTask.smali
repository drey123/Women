.class public abstract Lcom/glow/android/prime/base/SafeLoadingAsyncTask;
.super Lcom/glow/android/prime/base/SafeAsyncTask;
.source "SafeLoadingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/glow/android/prime/base/SafeAsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/community/ui/customizeview/LoadingFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/base/SafeAsyncTask;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;->b:Lcom/glow/android/prime/community/ui/customizeview/LoadingFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;->b:Lcom/glow/android/prime/community/ui/customizeview/LoadingFragment;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;->b:Lcom/glow/android/prime/community/ui/customizeview/LoadingFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;->b:Lcom/glow/android/prime/community/ui/customizeview/LoadingFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;->b:Lcom/glow/android/prime/community/ui/customizeview/LoadingFragment;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
