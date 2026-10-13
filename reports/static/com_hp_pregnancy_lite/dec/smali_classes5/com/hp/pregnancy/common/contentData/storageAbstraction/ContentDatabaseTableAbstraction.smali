.class public final Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;
.super Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;",
        "Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;",
        "dao",
        "Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;",
        "mapper",
        "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;",
        "dispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "markContentDirtyIfHashDiffers",
        "Lkotlin/Result;",
        "",
        "markContentDirtyIfHashDiffers-d1pmJ48",
        "()Ljava/lang/Object;",
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


# instance fields
.field public final d:Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;-><init>(Lcom/philips/dpcoredatabase/GenericDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;->d:Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;

    return-void
.end method
