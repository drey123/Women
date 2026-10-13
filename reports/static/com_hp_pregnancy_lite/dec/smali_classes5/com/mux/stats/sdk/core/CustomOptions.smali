.class public Lcom/mux/stats/sdk/core/CustomOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeaconCollectionDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CustomOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBeaconDomain()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CustomOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isLongBeaconDispatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/CustomOptions;->c:Z

    return v0
.end method

.method public isSentryEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setBeaconCollectionDomain(Ljava/lang/String;)Lcom/mux/stats/sdk/core/CustomOptions;
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/CustomOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setBeaconDomain(Ljava/lang/String;)Lcom/mux/stats/sdk/core/CustomOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mux/stats/sdk/core/CustomOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setLongBeaconDispatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/CustomOptions;->c:Z

    return-void
.end method

.method public setSentryEnabled(Z)Lcom/mux/stats/sdk/core/CustomOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
