.class final enum Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/synccomponent/S3SyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;",
        "",
        "(Ljava/lang/String;I)V",
        "Upload",
        "Download",
        "Delete",
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
.field private static final synthetic $VALUES:[Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

.field public static final enum Delete:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

.field public static final enum Download:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

.field public static final enum Upload:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;


# direct methods
.method private static final synthetic $values()[Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;
    .locals 3

    sget-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Upload:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    sget-object v1, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Download:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    sget-object v2, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Delete:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    filled-new-array {v0, v1, v2}, [Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    const-string v1, "Upload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Upload:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    new-instance v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    const-string v1, "Download"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Download:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    new-instance v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    const-string v1, "Delete"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Delete:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    invoke-static {}, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->$values()[Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    move-result-object v0

    sput-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->$VALUES:[Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;
    .locals 1

    const-class v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    return-object p0
.end method

.method public static values()[Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;
    .locals 1

    sget-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->$VALUES:[Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    return-object v0
.end method
