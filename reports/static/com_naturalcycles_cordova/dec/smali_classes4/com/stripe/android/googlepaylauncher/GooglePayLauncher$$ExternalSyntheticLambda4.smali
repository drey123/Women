.class public final synthetic Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->$r8$lambda$UmYkhkA7IrqKmV77mW2axstELTU(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p0

    return-object p0
.end method
