.class public final synthetic Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/LinkActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/LinkActivityViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/link/LinkActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/link/LinkActivityViewModel;

    check-cast p1, Lcom/stripe/android/link/WebLinkAuthResult;

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkActivity;->$r8$lambda$zsOjLJyJAB6tUa2qQrjnig3kmVk(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/WebLinkAuthResult;)V

    return-void
.end method
