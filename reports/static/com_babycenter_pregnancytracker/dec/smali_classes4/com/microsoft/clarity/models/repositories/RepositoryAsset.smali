.class public Lcom/microsoft/clarity/models/repositories/RepositoryAsset;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;",
        "",
        "type",
        "Lcom/microsoft/clarity/models/AssetType;",
        "id",
        "",
        "repositoryPath",
        "(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getRepositoryPath",
        "getType",
        "()Lcom/microsoft/clarity/models/AssetType;",
        "writeContentToStream",
        "",
        "output",
        "Ljava/io/OutputStream;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final repositoryPath:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/AssetType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->type:Lcom/microsoft/clarity/models/AssetType;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->id:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->repositoryPath:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepositoryPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->repositoryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/microsoft/clarity/models/AssetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->type:Lcom/microsoft/clarity/models/AssetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeContentToStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->repositoryPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
