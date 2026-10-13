.class public final synthetic Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

    iput-object p2, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;->$r8$lambda$4U0OqQxEw3k36ptuEWz0eXLvBeE(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
