.class public final synthetic Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/stripe/android/core/strings/ResolvableString;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->$r8$lambda$moE6_O3NolLpviuhCPFlwdML2bQ(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
