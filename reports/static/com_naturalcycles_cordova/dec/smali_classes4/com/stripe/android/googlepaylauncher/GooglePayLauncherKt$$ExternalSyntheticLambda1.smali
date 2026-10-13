.class public final synthetic Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt;->$r8$lambda$QXes6Ck2p5qDV3BmBA7JmbH20pw(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p0

    return-object p0
.end method
