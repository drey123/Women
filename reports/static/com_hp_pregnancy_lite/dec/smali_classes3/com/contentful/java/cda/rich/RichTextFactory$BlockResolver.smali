.class public Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/rich/RichTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentful/java/cda/rich/CDARichBlock;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;"
    }
.end annotation


# instance fields
.field final supplier:Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/rich/RichTextFactory$Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/rich/RichTextFactory$Supplier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;->supplier:Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;

    return-void
.end method


# virtual methods
.method public getCDAType(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichBlock;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;->supplier:Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;

    invoke-interface {p1}, Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/rich/CDARichBlock;

    return-object p1
.end method

.method public resolve(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/contentful/java/cda/rich/CDARichNode;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;->getCDAType(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichBlock;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichNode(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/contentful/java/cda/rich/CDARichBlock;->content:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
