.class public Lcom/contentful/java/cda/SyncType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/SyncType$Type;
    }
.end annotation


# instance fields
.field final contentType:Ljava/lang/String;

.field final type:Lcom/contentful/java/cda/SyncType$Type;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentful/java/cda/SyncType;->type:Lcom/contentful/java/cda/SyncType$Type;

    iput-object p2, p0, Lcom/contentful/java/cda/SyncType;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static allAssets()Lcom/contentful/java/cda/SyncType;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Asset:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static allEntries()Lcom/contentful/java/cda/SyncType;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Entry:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyDeletedAssets()Lcom/contentful/java/cda/SyncType;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->DeletedAsset:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyDeletedEntries()Lcom/contentful/java/cda/SyncType;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->DeletedEntry:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyDeletion()Lcom/contentful/java/cda/SyncType;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Deletion:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyEntriesOfType(Ljava/lang/String;)Lcom/contentful/java/cda/SyncType;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Entry:Lcom/contentful/java/cda/SyncType$Type;

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/SyncType;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/SyncType;->type:Lcom/contentful/java/cda/SyncType$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
