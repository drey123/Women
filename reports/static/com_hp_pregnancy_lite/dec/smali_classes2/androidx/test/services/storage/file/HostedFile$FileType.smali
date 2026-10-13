.class public final enum Landroidx/test/services/storage/file/HostedFile$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/storage/file/HostedFile$FileType;

.field public static final enum DIRECTORY:Landroidx/test/services/storage/file/HostedFile$FileType;

.field public static final enum FILE:Landroidx/test/services/storage/file/HostedFile$FileType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileType;

    const/4 v1, 0x0

    const-string v2, "f"

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Landroidx/test/services/storage/file/HostedFile$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileType;->FILE:Landroidx/test/services/storage/file/HostedFile$FileType;

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$FileType;

    const/4 v2, 0x1

    const-string v3, "d"

    const-string v4, "DIRECTORY"

    invoke-direct {v1, v4, v2, v3}, Landroidx/test/services/storage/file/HostedFile$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/test/services/storage/file/HostedFile$FileType;->DIRECTORY:Landroidx/test/services/storage/file/HostedFile$FileType;

    filled-new-array {v0, v1}, [Landroidx/test/services/storage/file/HostedFile$FileType;

    move-result-object v0

    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileType;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$FileType;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromTypeCode(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$FileType;
    .locals 5

    invoke-static {}, Landroidx/test/services/storage/file/HostedFile$FileType;->values()[Landroidx/test/services/storage/file/HostedFile$FileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/test/services/storage/file/HostedFile$FileType;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$FileType;
    .locals 1

    const-class v0, Landroidx/test/services/storage/file/HostedFile$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/HostedFile$FileType;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$FileType;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/HostedFile$FileType;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$FileType;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$FileType;

    return-object v0
.end method


# virtual methods
.method public getTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$FileType;->type:Ljava/lang/String;

    return-object v0
.end method
