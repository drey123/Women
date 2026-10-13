.class public final synthetic Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivityKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivityKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivityKt;->$r8$lambda$X5BMU0R-OXCqZaVPjhxa6CqkpdQ(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
