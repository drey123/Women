.class public Lcom/mux/stats/sdk/core/model/CustomerData;
.super Lcom/mux/stats/sdk/core/model/BaseQueryData;
.source "SourceFile"


# instance fields
.field private a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

.field private b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

.field private c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

.field private d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

.field private e:Lcom/mux/stats/sdk/core/model/CustomData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;-><init>()V

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->e:Lcom/mux/stats/sdk/core/model/CustomData;

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;-><init>()V

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->e:Lcom/mux/stats/sdk/core/model/CustomData;

    iput-object p1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    iput-object p2, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    iput-object p3, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mux/stats/sdk/core/model/CustomerData;-><init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    iput-object p4, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->e:Lcom/mux/stats/sdk/core/model/CustomData;

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;Lcom/mux/stats/sdk/core/model/CustomerViewerData;Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/mux/stats/sdk/core/model/CustomerData;-><init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;Lcom/mux/stats/sdk/core/model/CustomData;)V

    iput-object p4, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-void
.end method


# virtual methods
.method public getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->e:Lcom/mux/stats/sdk/core/model/CustomData;

    return-object v0
.end method

.method public getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-object v0
.end method

.method public getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-object v0
.end method

.method public getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-object v0
.end method

.method public getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-object v0
.end method

.method public getMuxDictionary()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerData$1;

    invoke-direct {v0, p0}, Lcom/mux/stats/sdk/core/model/CustomerData$1;-><init>(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->e:Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->e:Lcom/mux/stats/sdk/core/model/CustomData;

    return-void
.end method

.method public setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-void
.end method

.method public setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-void
.end method

.method public setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-void
.end method

.method public setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-void
.end method

.method public sync()V
    .locals 0

    return-void
.end method

.method public update(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->b:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->c:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->d:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/CustomerData;->e:Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method
