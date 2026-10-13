.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->a:Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1;->a:Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;

    check-cast p1, Lcom/philips/dpudicomponent/UDIUserInfo;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->a(Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;Lcom/philips/dpudicomponent/UDIUserInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
