.class final Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl$NetworkManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;


# direct methods
.method public constructor <init>(Lcom/philips/dp/networkcomponent/injections/NetworkComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl$NetworkManagerProvider;->a:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/dp/networkcomponent/dependency/NetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl$NetworkManagerProvider;->a:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    invoke-interface {v0}, Lcom/philips/dp/networkcomponent/injections/NetworkComponent;->a()Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl$NetworkManagerProvider;->a()Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    move-result-object v0

    return-object v0
.end method
