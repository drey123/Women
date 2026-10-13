.class public final synthetic Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->$r8$lambda$d_zilInUWNe83mI_rtT3o2rg1Kg(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal;

    move-result-object p0

    return-object p0
.end method
