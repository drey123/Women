.class public final Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/dp/networkcomponent/injections/NetworkComponent;
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    const-class v1, Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    invoke-direct {v0, v1}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;-><init>(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)V

    return-object v0
.end method

.method public b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;->a:Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    return-object p0
.end method
