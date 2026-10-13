.class public final synthetic Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/model/LinkAccount;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$0:Lcom/stripe/android/link/model/LinkAccount;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$0:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v1, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/LinkContentKt;->$r8$lambda$vwsQTlblWnafXDg-0Onq9MQgBwI(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
