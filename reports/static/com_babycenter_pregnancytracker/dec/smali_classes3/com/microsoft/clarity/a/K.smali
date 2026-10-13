.class public abstract Lcom/microsoft/clarity/a/K;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lcom/microsoft/clarity/models/display/images/Image;

.field public static final b:Lcom/microsoft/clarity/models/display/blobs/TextBlob;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 2
    .line 3
    const/16 v12, 0x300

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const-string v1, "DUMMY"

    .line 7
    .line 8
    const-string v2, "DUMMY"

    .line 9
    .line 10
    const-string v3, "DUMMY"

    .line 11
    .line 12
    const-string v4, "DUMMY"

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "https://www.clarity.ms/eus2/"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-direct/range {v0 .. v13}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/microsoft/clarity/models/PageMetadata;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/clarity/models/display/images/Image;

    .line 32
    .line 33
    new-array v1, v2, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 42
    .line 43
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/microsoft/clarity/a/K;->b:Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 49
    .line 50
    return-void
.end method
