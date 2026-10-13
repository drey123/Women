.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->a:Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li33;->a:Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->a(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
