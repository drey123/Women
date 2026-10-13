.class final enum Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "ERROR_CODE_INTERNAL_ERROR",
        "ERROR_CODE_INVALID_REQUEST",
        "ERROR_CODE_NETWORK_ERROR",
        "ERROR_CODE_NO_FILL",
        "ERROR_CODE_APP_ID_MISSING",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

.field public static final enum ERROR_CODE_APP_ID_MISSING:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

.field public static final enum ERROR_CODE_INTERNAL_ERROR:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

.field public static final enum ERROR_CODE_INVALID_REQUEST:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

.field public static final enum ERROR_CODE_NETWORK_ERROR:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

.field public static final enum ERROR_CODE_NO_FILL:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;


# instance fields
.field private id:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;
    .locals 5

    sget-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_INTERNAL_ERROR:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    sget-object v1, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_INVALID_REQUEST:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    sget-object v2, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_NETWORK_ERROR:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    sget-object v3, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_NO_FILL:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    sget-object v4, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_APP_ID_MISSING:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    const-string v1, "ERROR_CODE_INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_INTERNAL_ERROR:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    new-instance v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    const-string v1, "ERROR_CODE_INVALID_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_INVALID_REQUEST:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    new-instance v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    const-string v1, "ERROR_CODE_NETWORK_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_NETWORK_ERROR:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    new-instance v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    const-string v1, "ERROR_CODE_NO_FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_NO_FILL:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    new-instance v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v3, "ERROR_CODE_APP_ID_MISSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->ERROR_CODE_APP_ID_MISSING:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    invoke-static {}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->$values()[Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->$VALUES:[Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;
    .locals 1

    const-class v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->$VALUES:[Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->id:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;->id:I

    return-void
.end method
