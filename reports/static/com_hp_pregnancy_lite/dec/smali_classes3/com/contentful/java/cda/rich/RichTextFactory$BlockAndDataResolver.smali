.class Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;
.super Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/rich/RichTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockAndDataResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentful/java/cda/rich/CDARichBlock;",
        ">",
        "Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final dataFieldKey:Ljava/lang/String;

.field final supplier:Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    iput-object p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;->supplier:Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;

    iput-object p2, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;->dataFieldKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCDAType(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;->supplier:Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;

    iget-object v1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;->dataFieldKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/rich/CDARichBlock;

    return-object p1
.end method
