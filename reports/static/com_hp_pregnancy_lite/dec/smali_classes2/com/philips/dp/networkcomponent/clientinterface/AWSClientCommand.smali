.class public final Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/clientinterface/NetworkCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;",
        "Lcom/philips/dp/networkcomponent/clientinterface/NetworkCommand;",
        "client",
        "Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;",
        "request",
        "Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;)V",
        "execute",
        "",
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


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;

.field public final b:Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;


# direct methods
.method public constructor <init>(Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;->a:Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;

    iput-object p2, p0, Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;->b:Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;->a:Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;->b:Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    invoke-virtual {v0, v1}, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;->o(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;)V

    return-void
.end method
