.class Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$2;
.super Lcom/glow/android/prime/mfa/rest/MFASuccessAction;
.source "RecoverPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/mfa/rest/MFASuccessAction<",
        "Lcom/glow/android/trion/rest/JsonDictResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$2;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/mfa/rest/MFASuccessAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 2
    .param p1    # Lcom/glow/android/trion/rest/JsonResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$2;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f130964

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
