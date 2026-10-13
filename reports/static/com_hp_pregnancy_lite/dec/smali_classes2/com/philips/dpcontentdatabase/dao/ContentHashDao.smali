.class public final Lcom/philips/dpcontentdatabase/dao/ContentHashDao;
.super Lcom/philips/dpcoredatabase/GenericDao;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/dpcontentdatabase/dao/ContentHashDao;",
        "Lcom/philips/dpcoredatabase/GenericDao;",
        "databaseManager",
        "Lcom/philips/dpcoredatabase/DatabaseManagerInterface;",
        "<init>",
        "(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V",
        "logTag",
        "",
        "createTable",
        "",
        "dropTable",
        "DPContentDatabase_release"
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
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V
    .locals 2

    const-string v0, "databaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;

    invoke-direct {v0}, Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;-><init>()V

    const-string v1, "LatestContentViewHashes"

    invoke-direct {p0, p1, v1, v0}, Lcom/philips/dpcoredatabase/GenericDao;-><init>(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;Ljava/lang/String;Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;)V

    const-string p1, "ContentHashDao"

    iput-object p1, p0, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/philips/dpcoredatabase/GenericDao;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/dpcoredatabase/GenericDao;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/philips/dpcoredatabase/GenericDao;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/dpcoredatabase/GenericDao;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error dropping table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
