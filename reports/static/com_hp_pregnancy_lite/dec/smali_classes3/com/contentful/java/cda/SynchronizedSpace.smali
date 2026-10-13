.class public Lcom/contentful/java/cda/SynchronizedSpace;
.super Lcom/contentful/java/cda/ArrayResource;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x779bfa811ae37d44L


# instance fields
.field deletedAssets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field deletedEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nextPageUrl:Ljava/lang/String;

.field nextSyncUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/contentful/java/cda/ArrayResource;-><init>()V

    return-void
.end method


# virtual methods
.method public deletedAssets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedAssets:Ljava/util/Set;

    return-object v0
.end method

.method public deletedEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedEntries:Ljava/util/Set;

    return-object v0
.end method

.method public nextPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/SynchronizedSpace;->nextPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public nextSyncUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/SynchronizedSpace;->nextSyncUrl:Ljava/lang/String;

    return-object v0
.end method
