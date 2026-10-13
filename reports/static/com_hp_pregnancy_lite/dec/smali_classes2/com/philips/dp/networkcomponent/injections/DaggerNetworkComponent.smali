.class public final Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;,
        Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$NetworkComponentImpl;
    }
.end annotation


# direct methods
.method public static a()Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;
    .locals 2

    new-instance v0, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;-><init>(Ljh0;)V

    return-object v0
.end method
