.class public final enum Lcom/philips/synccomponent/SyncState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/synccomponent/SyncState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/synccomponent/SyncState;",
        "",
        "(Ljava/lang/String;I)V",
        "ERROR_DOWNLOADING",
        "DOWNLOAD_COMPLETED",
        "UPLOAD_COMPLETED",
        "ERROR_UPLOADING",
        "UPLOAD_STARTED",
        "DOWNLOAD_STARTED",
        "DELETE_SUCCESSFUL",
        "ERROR",
        "DOWNLOAD_SKIPPED",
        "DATABASE_NOT_FOUND",
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
.field private static final synthetic $VALUES:[Lcom/philips/synccomponent/SyncState;

.field public static final enum DATABASE_NOT_FOUND:Lcom/philips/synccomponent/SyncState;

.field public static final enum DELETE_SUCCESSFUL:Lcom/philips/synccomponent/SyncState;

.field public static final enum DOWNLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

.field public static final enum DOWNLOAD_SKIPPED:Lcom/philips/synccomponent/SyncState;

.field public static final enum DOWNLOAD_STARTED:Lcom/philips/synccomponent/SyncState;

.field public static final enum ERROR:Lcom/philips/synccomponent/SyncState;

.field public static final enum ERROR_DOWNLOADING:Lcom/philips/synccomponent/SyncState;

.field public static final enum ERROR_UPLOADING:Lcom/philips/synccomponent/SyncState;

.field public static final enum UPLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

.field public static final enum UPLOAD_STARTED:Lcom/philips/synccomponent/SyncState;


# direct methods
.method private static final synthetic $values()[Lcom/philips/synccomponent/SyncState;
    .locals 10

    sget-object v0, Lcom/philips/synccomponent/SyncState;->ERROR_DOWNLOADING:Lcom/philips/synccomponent/SyncState;

    sget-object v1, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

    sget-object v2, Lcom/philips/synccomponent/SyncState;->UPLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

    sget-object v3, Lcom/philips/synccomponent/SyncState;->ERROR_UPLOADING:Lcom/philips/synccomponent/SyncState;

    sget-object v4, Lcom/philips/synccomponent/SyncState;->UPLOAD_STARTED:Lcom/philips/synccomponent/SyncState;

    sget-object v5, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_STARTED:Lcom/philips/synccomponent/SyncState;

    sget-object v6, Lcom/philips/synccomponent/SyncState;->DELETE_SUCCESSFUL:Lcom/philips/synccomponent/SyncState;

    sget-object v7, Lcom/philips/synccomponent/SyncState;->ERROR:Lcom/philips/synccomponent/SyncState;

    sget-object v8, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_SKIPPED:Lcom/philips/synccomponent/SyncState;

    sget-object v9, Lcom/philips/synccomponent/SyncState;->DATABASE_NOT_FOUND:Lcom/philips/synccomponent/SyncState;

    filled-new-array/range {v0 .. v9}, [Lcom/philips/synccomponent/SyncState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "ERROR_DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->ERROR_DOWNLOADING:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "DOWNLOAD_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "UPLOAD_COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->UPLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "ERROR_UPLOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->ERROR_UPLOADING:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "UPLOAD_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->UPLOAD_STARTED:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "DOWNLOAD_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_STARTED:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "DELETE_SUCCESSFUL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->DELETE_SUCCESSFUL:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->ERROR:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "DOWNLOAD_SKIPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_SKIPPED:Lcom/philips/synccomponent/SyncState;

    new-instance v0, Lcom/philips/synccomponent/SyncState;

    const-string v1, "DATABASE_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/SyncState;->DATABASE_NOT_FOUND:Lcom/philips/synccomponent/SyncState;

    invoke-static {}, Lcom/philips/synccomponent/SyncState;->$values()[Lcom/philips/synccomponent/SyncState;

    move-result-object v0

    sput-object v0, Lcom/philips/synccomponent/SyncState;->$VALUES:[Lcom/philips/synccomponent/SyncState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/synccomponent/SyncState;
    .locals 1

    const-class v0, Lcom/philips/synccomponent/SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/synccomponent/SyncState;

    return-object p0
.end method

.method public static values()[Lcom/philips/synccomponent/SyncState;
    .locals 1

    sget-object v0, Lcom/philips/synccomponent/SyncState;->$VALUES:[Lcom/philips/synccomponent/SyncState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/synccomponent/SyncState;

    return-object v0
.end method
