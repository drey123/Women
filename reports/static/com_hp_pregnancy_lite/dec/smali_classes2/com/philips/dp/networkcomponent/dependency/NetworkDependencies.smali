.class public final Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;",
        "",
        "<init>",
        "()V",
        "networkComponent",
        "Lcom/philips/dp/networkcomponent/injections/NetworkComponent;",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;

.field public static b:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;

    invoke-direct {v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;-><init>()V

    sput-object v0, Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent;->a()Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    invoke-direct {v1, p1}, Lcom/philips/dp/networkcomponent/injections/NetworkModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;->a()Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    move-result-object p1

    sput-object p1, Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;->b:Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    return-void
.end method
