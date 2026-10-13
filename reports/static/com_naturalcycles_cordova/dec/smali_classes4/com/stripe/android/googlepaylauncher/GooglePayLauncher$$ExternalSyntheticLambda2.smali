.class public final synthetic Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->$r8$lambda$o9mcVQqtMZpOG-JtwLCGFTWWiBw(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method
