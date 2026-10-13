.class public Lcom/contentful/java/cda/rich/CDARichHyperLink;
.super Lcom/contentful/java/cda/rich/CDARichBlock;
.source "SourceFile"


# instance fields
.field data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichBlock;-><init>()V

    iput-object p1, p0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->data:Ljava/lang/Object;

    return-object v0
.end method
