.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/W;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$c;,
        Landroidx/biometric/BiometricViewModel$b;
    }
.end annotation


# instance fields
.field private mAuthenticationCallbackProvider:Lq/a;

.field private mAuthenticationError:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationHelpMessage:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationResult:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceledFrom:I

.field private mCancellationSignalProvider:Lq/g;

.field private mClientCallback:Lq/c;

.field private mClientExecutor:Ljava/util/concurrent/Executor;

.field private mCryptoObject:Lq/e;

.field private mFingerprintDialogHelpMessage:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerprintDialogPreviousState:I

.field private mFingerprintDialogState:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAuthenticationFailurePending:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAwaitingResult:Z

.field private mIsConfirmingDeviceCredential:Z

.field private mIsDelayingPrompt:Z

.field private mIsFingerprintDialogCancelPending:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFingerprintDialogDismissedInstantly:Z

.field private mIsIgnoringCancel:Z

.field private mIsNegativeButtonPressPending:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPromptShowing:Z

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonTextOverride:Ljava/lang/CharSequence;

.field private mPromptInfo:Lq/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 11
    .line 12
    return-void
.end method

.method private static updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAllowedAuthenticators()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAuthenticationCallbackProvider()Lq/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/a;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Lq/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Lq/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public getAuthenticationError()Landroidx/lifecycle/A;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Lq/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAuthenticationHelpMessage()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAuthenticationResult()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lq/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCanceledFrom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getCancellationSignalProvider()Lq/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Lq/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Lq/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Lq/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public getClientCallback()Lq/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Lq/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/BiometricViewModel$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Lq/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Lq/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public getClientExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/biometric/BiometricViewModel$b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getCryptoObject()Lq/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFingerprintDialogHelpMessage()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFingerprintDialogPreviousState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 2
    .line 3
    return v0
.end method

.method public getFingerprintDialogState()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInferredAuthenticationResultType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x7fff

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/BiometricViewModel$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$c;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isAuthenticationFailurePending()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public isAwaitingResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isConfirmingDeviceCredential()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDelayingPrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFingerprintDialogCancelPending()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public isFingerprintDialogDismissedInstantly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoringCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNegativeButtonPressPending()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public isPromptShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetClientCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Lq/c;

    .line 3
    .line 4
    return-void
.end method

.method public setAuthenticationError(Lq/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAuthenticationFailurePending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAuthenticationHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAuthenticationResult(Lq/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAwaitingResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanceledFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setClientCallback(Lq/c;)V
    .locals 0
    .param p1    # Lq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Lq/c;

    .line 2
    .line 3
    return-void
.end method

.method public setClientExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmingDeviceCredential(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCryptoObject(Lq/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDelayingPrompt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFingerprintDialogCancelPending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFingerprintDialogDismissedInstantly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFingerprintDialogPreviousState(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFingerprintDialogState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIgnoringCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeButtonPressPending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setPromptInfo(Lq/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPromptShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 2
    .line 3
    return-void
.end method
