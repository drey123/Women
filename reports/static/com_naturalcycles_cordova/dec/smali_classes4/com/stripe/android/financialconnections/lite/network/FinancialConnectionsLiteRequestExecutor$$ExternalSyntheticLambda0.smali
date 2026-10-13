.class public final synthetic Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;

.field public final synthetic f$1:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/KSerializer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;->$r8$lambda$ULBppuK67AM5mLDctLbmSNu3YOo(Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
