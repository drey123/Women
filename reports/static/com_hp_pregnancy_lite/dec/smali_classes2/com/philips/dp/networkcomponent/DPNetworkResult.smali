.class public abstract Lcom/philips/dp/networkcomponent/DPNetworkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;,
        Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;,
        Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;,
        Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "T",
        "",
        "<init>",
        "()V",
        "Initial",
        "Success",
        "Error",
        "DPNetworkError",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/dp/networkcomponent/DPNetworkResult;-><init>()V

    return-void
.end method
