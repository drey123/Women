.class public final enum Lcom/microsoft/clarity/models/project/ImageCompressionFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/project/ImageCompressionFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/project/ImageCompressionFormat;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Unknown",
        "PNG",
        "WEBP_LOSSY",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

.field public static final Companion:Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;

.field public static final enum PNG:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

.field public static final enum Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

.field public static final enum WEBP_LOSSY:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/project/ImageCompressionFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->PNG:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->WEBP_LOSSY:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 12
    .line 13
    const-string v1, "PNG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->PNG:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 22
    .line 23
    const-string v1, "WEBP_LOSSY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->WEBP_LOSSY:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->$values()[Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->$VALUES:[Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 36
    .line 37
    new-instance v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Companion:Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/ImageCompressionFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/project/ImageCompressionFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->$VALUES:[Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->value:I

    .line 2
    .line 3
    return p0
.end method
