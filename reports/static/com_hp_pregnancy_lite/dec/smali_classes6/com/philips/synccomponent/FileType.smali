.class public final enum Lcom/philips/synccomponent/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/synccomponent/FileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/synccomponent/FileType;",
        "",
        "fileType",
        "",
        "awsDBVersionID",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAwsDBVersionID",
        "()Ljava/lang/String;",
        "getFileType",
        "UserDB",
        "MgmtDB",
        "File",
        "synccomponent_release"
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
.field private static final synthetic $VALUES:[Lcom/philips/synccomponent/FileType;

.field public static final enum File:Lcom/philips/synccomponent/FileType;

.field public static final enum MgmtDB:Lcom/philips/synccomponent/FileType;

.field public static final enum UserDB:Lcom/philips/synccomponent/FileType;


# instance fields
.field private final awsDBVersionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/philips/synccomponent/FileType;
    .locals 3

    sget-object v0, Lcom/philips/synccomponent/FileType;->UserDB:Lcom/philips/synccomponent/FileType;

    sget-object v1, Lcom/philips/synccomponent/FileType;->MgmtDB:Lcom/philips/synccomponent/FileType;

    sget-object v2, Lcom/philips/synccomponent/FileType;->File:Lcom/philips/synccomponent/FileType;

    filled-new-array {v0, v1, v2}, [Lcom/philips/synccomponent/FileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/philips/synccomponent/FileType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "UserDB"

    const/4 v2, 0x0

    const-string v3, "UserDB"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/synccomponent/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/philips/synccomponent/FileType;->UserDB:Lcom/philips/synccomponent/FileType;

    new-instance v0, Lcom/philips/synccomponent/FileType;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "MgmtDB"

    const/4 v10, 0x1

    const-string v11, "MgmtDB"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/philips/synccomponent/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/synccomponent/FileType;->MgmtDB:Lcom/philips/synccomponent/FileType;

    new-instance v0, Lcom/philips/synccomponent/FileType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "File"

    const/4 v3, 0x2

    const-string v4, "File"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/philips/synccomponent/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/synccomponent/FileType;->File:Lcom/philips/synccomponent/FileType;

    invoke-static {}, Lcom/philips/synccomponent/FileType;->$values()[Lcom/philips/synccomponent/FileType;

    move-result-object v0

    sput-object v0, Lcom/philips/synccomponent/FileType;->$VALUES:[Lcom/philips/synccomponent/FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/synccomponent/FileType;->fileType:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/synccomponent/FileType;->awsDBVersionID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "DBVersionID"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/synccomponent/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/synccomponent/FileType;
    .locals 1

    const-class v0, Lcom/philips/synccomponent/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/synccomponent/FileType;

    return-object p0
.end method

.method public static values()[Lcom/philips/synccomponent/FileType;
    .locals 1

    sget-object v0, Lcom/philips/synccomponent/FileType;->$VALUES:[Lcom/philips/synccomponent/FileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/synccomponent/FileType;

    return-object v0
.end method


# virtual methods
.method public final getAwsDBVersionID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/synccomponent/FileType;->awsDBVersionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/synccomponent/FileType;->fileType:Ljava/lang/String;

    return-object v0
.end method
