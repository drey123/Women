.class public Lcom/contentful/java/cda/rich/CDARichBlock;
.super Lcom/contentful/java/cda/rich/CDARichNode;
.source "SourceFile"


# instance fields
.field final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/rich/CDARichNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichNode;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/rich/CDARichBlock;->content:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/rich/CDARichNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/rich/CDARichBlock;->content:Ljava/util/List;

    return-object v0
.end method
