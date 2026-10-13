.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvj2;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->a(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
