.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/philips/journeyapi/JourneyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/journeyapi/JourneyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr1;->a:Lcom/philips/journeyapi/JourneyManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldr1;->a:Lcom/philips/journeyapi/JourneyManager;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/philips/journeyapi/JourneyManager;->b(Lcom/philips/journeyapi/JourneyManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
