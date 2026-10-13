.class public Lcom/contentful/java/cda/rich/CDARichText;
.super Lcom/contentful/java/cda/rich/CDARichNode;
.source "SourceFile"


# instance fields
.field private final marks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/rich/CDARichMark;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/rich/CDARichMark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichNode;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/rich/CDARichText;->marks:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/contentful/java/cda/rich/CDARichText;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getMarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/rich/CDARichMark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/rich/CDARichText;->marks:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/rich/CDARichText;->text:Ljava/lang/CharSequence;

    return-object v0
.end method
