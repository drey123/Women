.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

.field public final synthetic b:Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les2;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    iput-object p2, p0, Les2;->b:Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Les2;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;

    iget-object v1, p0, Les2;->b:Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->a(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
