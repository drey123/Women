.class public interface abstract Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;",
        "",
        "toDomainModel",
        "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;",
        "dbModel",
        "Lcom/philips/dpcoredatabase/mapper/DBModel;",
        "toDBModel",
        "domainModel",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;
.end method

.method public abstract b(Lcom/philips/dpcoredatabase/mapper/DBModel;)Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;
.end method
