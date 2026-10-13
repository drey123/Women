.class public final Lcom/microsoft/clarity/models/PageMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/PageMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/PageMetadata;",
        "",
        "sessionMetadata",
        "Lcom/microsoft/clarity/models/SessionMetadata;",
        "pageNum",
        "",
        "(Lcom/microsoft/clarity/models/SessionMetadata;I)V",
        "getPageNum",
        "()I",
        "getSessionMetadata",
        "()Lcom/microsoft/clarity/models/SessionMetadata;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toJson",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/PageMetadata$Companion;


# instance fields
.field private final pageNum:I

.field private final sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/PageMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/PageMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/PageMetadata;->Companion:Lcom/microsoft/clarity/models/PageMetadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V
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
    iput-object p1, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 8
    .line 9
    iput p2, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/PageMetadata;Lcom/microsoft/clarity/models/SessionMetadata;IILjava/lang/Object;)Lcom/microsoft/clarity/models/PageMetadata;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/PageMetadata;->copy(Lcom/microsoft/clarity/models/SessionMetadata;I)Lcom/microsoft/clarity/models/PageMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/SessionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/microsoft/clarity/models/SessionMetadata;I)Lcom/microsoft/clarity/models/PageMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/microsoft/clarity/models/PageMetadata;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/PageMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/PageMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 25
    .line 26
    iget p1, p1, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->toJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sessionMetadata"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 18
    .line 19
    const-string v1, "pageNum"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageMetadata(sessionMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/PageMetadata;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageNum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/microsoft/clarity/models/PageMetadata;->pageNum:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lle2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
