.class public Lcom/microsoft/clarity/models/display/common/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/common/Asset;",
        "",
        "type",
        "Lcom/microsoft/clarity/models/AssetType;",
        "data",
        "",
        "dataHash",
        "",
        "(Lcom/microsoft/clarity/models/AssetType;[BLjava/lang/String;)V",
        "getData",
        "()[B",
        "getDataHash",
        "()Ljava/lang/String;",
        "setDataHash",
        "(Ljava/lang/String;)V",
        "getType",
        "()Lcom/microsoft/clarity/models/AssetType;",
        "setType",
        "(Lcom/microsoft/clarity/models/AssetType;)V",
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
.field private final transient data:[B

.field private dataHash:Ljava/lang/String;

.field private transient type:Lcom/microsoft/clarity/models/AssetType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/AssetType;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/common/Asset;->type:Lcom/microsoft/clarity/models/AssetType;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/common/Asset;->data:[B

    .line 10
    .line 11
    iput-object p3, p0, Lcom/microsoft/clarity/models/display/common/Asset;->dataHash:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/common/Asset;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/common/Asset;->dataHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/microsoft/clarity/models/AssetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/common/Asset;->type:Lcom/microsoft/clarity/models/AssetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDataHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/common/Asset;->dataHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/microsoft/clarity/models/AssetType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/common/Asset;->type:Lcom/microsoft/clarity/models/AssetType;

    .line 5
    .line 6
    return-void
.end method
