.class Lcom/contentful/java/cda/SyncQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/SyncQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Lcom/contentful/java/cda/CDAClient;

.field space:Lcom/contentful/java/cda/SynchronizedSpace;

.field syncToken:Ljava/lang/String;

.field type:Lcom/contentful/java/cda/SyncType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/contentful/java/cda/SyncQuery;
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/SyncQuery;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/SyncQuery;-><init>(Lcom/contentful/java/cda/SyncQuery$Builder;)V

    return-object v0
.end method

.method public isInitial()Z
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->space:Lcom/contentful/java/cda/SynchronizedSpace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->syncToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClient(Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SyncQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->client:Lcom/contentful/java/cda/CDAClient;

    return-object p0
.end method

.method public setSpace(Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->space:Lcom/contentful/java/cda/SynchronizedSpace;

    return-object p0
.end method

.method public setSyncToken(Ljava/lang/String;)Lcom/contentful/java/cda/SyncQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/contentful/java/cda/SyncQuery$Builder;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->type:Lcom/contentful/java/cda/SyncType;

    :cond_0
    return-object p0
.end method
