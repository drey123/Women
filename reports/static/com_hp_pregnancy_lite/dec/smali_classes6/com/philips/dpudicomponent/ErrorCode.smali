.class public final enum Lcom/philips/dpudicomponent/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/dpudicomponent/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ErrorCode;",
        "",
        "errorCode",
        "",
        "messageForAnalytics",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getMessageForAnalytics",
        "()Ljava/lang/String;",
        "INVALID_LOGIN_OR_SIGNUP",
        "UNKNOWN_FLOW",
        "AUTH_DATA_NULL",
        "INVALID_UDI_RESPONSE",
        "ERROR_FETCHING_ISSUER",
        "TOKEN_AUTHORIZATION_ERROR",
        "TOKEN_FETCH_ERROR",
        "ERROR_WHILE_PARSING",
        "SILENT_ERROR",
        "AUTH_ALREADY_USED",
        "EMAIL_ALREADY_TAKEN",
        "NO_BROWSER_FOUND",
        "UNKNOWN_ERROR",
        "UDI_CANCELLED",
        "Companion",
        "DPUDIComponent_release"
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

.field private static final synthetic $VALUES:[Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum AUTH_ALREADY_USED:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum AUTH_DATA_NULL:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final Companion:Lcom/philips/dpudicomponent/ErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMAIL_ALREADY_TAKEN:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum ERROR_FETCHING_ISSUER:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum ERROR_WHILE_PARSING:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum INVALID_LOGIN_OR_SIGNUP:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum INVALID_UDI_RESPONSE:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum NO_BROWSER_FOUND:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum SILENT_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum TOKEN_AUTHORIZATION_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum TOKEN_FETCH_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum UDI_CANCELLED:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

.field public static final enum UNKNOWN_FLOW:Lcom/philips/dpudicomponent/ErrorCode;


# instance fields
.field private final errorCode:I

.field private final messageForAnalytics:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/philips/dpudicomponent/ErrorCode;
    .locals 14

    sget-object v0, Lcom/philips/dpudicomponent/ErrorCode;->INVALID_LOGIN_OR_SIGNUP:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v1, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_FLOW:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v2, Lcom/philips/dpudicomponent/ErrorCode;->AUTH_DATA_NULL:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v3, Lcom/philips/dpudicomponent/ErrorCode;->INVALID_UDI_RESPONSE:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v4, Lcom/philips/dpudicomponent/ErrorCode;->ERROR_FETCHING_ISSUER:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v5, Lcom/philips/dpudicomponent/ErrorCode;->TOKEN_AUTHORIZATION_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v6, Lcom/philips/dpudicomponent/ErrorCode;->TOKEN_FETCH_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v7, Lcom/philips/dpudicomponent/ErrorCode;->ERROR_WHILE_PARSING:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v8, Lcom/philips/dpudicomponent/ErrorCode;->SILENT_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v9, Lcom/philips/dpudicomponent/ErrorCode;->AUTH_ALREADY_USED:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v10, Lcom/philips/dpudicomponent/ErrorCode;->EMAIL_ALREADY_TAKEN:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v11, Lcom/philips/dpudicomponent/ErrorCode;->NO_BROWSER_FOUND:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v12, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    sget-object v13, Lcom/philips/dpudicomponent/ErrorCode;->UDI_CANCELLED:Lcom/philips/dpudicomponent/ErrorCode;

    filled-new-array/range {v0 .. v13}, [Lcom/philips/dpudicomponent/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2711

    const-string v2, "Invalid Login Or SignUp"

    const-string v3, "INVALID_LOGIN_OR_SIGNUP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->INVALID_LOGIN_OR_SIGNUP:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2712

    const-string v2, "UnKnown Flow"

    const-string v3, "UNKNOWN_FLOW"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_FLOW:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2713

    const-string v2, "Auth Data is Null"

    const-string v3, "AUTH_DATA_NULL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->AUTH_DATA_NULL:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2714

    const-string v2, "Invalid Udi Response"

    const-string v3, "INVALID_UDI_RESPONSE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->INVALID_UDI_RESPONSE:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2715

    const-string v2, "Error fetching issuer"

    const-string v3, "ERROR_FETCHING_ISSUER"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->ERROR_FETCHING_ISSUER:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2716

    const-string v2, "Token Authorization Error"

    const-string v3, "TOKEN_AUTHORIZATION_ERROR"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->TOKEN_AUTHORIZATION_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2717

    const-string v2, "Token Fetch Error"

    const-string v3, "TOKEN_FETCH_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->TOKEN_FETCH_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2718

    const-string v2, "Error while parsing"

    const-string v3, "ERROR_WHILE_PARSING"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->ERROR_WHILE_PARSING:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x2719

    const-string v2, "UDISilentError"

    const-string v3, "SILENT_ERROR"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->SILENT_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0xd0

    const-string v2, "Auth already used"

    const-string v3, "AUTH_ALREADY_USED"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->AUTH_ALREADY_USED:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0xcb

    const-string v2, "Email already taken"

    const-string v3, "EMAIL_ALREADY_TAKEN"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->EMAIL_ALREADY_TAKEN:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0x271a

    const-string v2, "No Browser found "

    const-string v3, "NO_BROWSER_FOUND"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->NO_BROWSER_FOUND:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0xc

    const/16 v3, 0x271b

    const-string v4, "Unknown Error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode;

    const/16 v1, 0xd

    const/16 v2, 0x271c

    const-string v3, "UDI_CANCELLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/philips/dpudicomponent/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->UDI_CANCELLED:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-static {}, Lcom/philips/dpudicomponent/ErrorCode;->$values()[Lcom/philips/dpudicomponent/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->$VALUES:[Lcom/philips/dpudicomponent/ErrorCode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/philips/dpudicomponent/ErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dpudicomponent/ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/dpudicomponent/ErrorCode;->Companion:Lcom/philips/dpudicomponent/ErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/philips/dpudicomponent/ErrorCode;->errorCode:I

    iput-object p4, p0, Lcom/philips/dpudicomponent/ErrorCode;->messageForAnalytics:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/philips/dpudicomponent/ErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/dpudicomponent/ErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/dpudicomponent/ErrorCode;
    .locals 1

    const-class v0, Lcom/philips/dpudicomponent/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/dpudicomponent/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/philips/dpudicomponent/ErrorCode;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ErrorCode;->$VALUES:[Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/dpudicomponent/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ErrorCode;->errorCode:I

    return v0
.end method

.method public final getMessageForAnalytics()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/ErrorCode;->messageForAnalytics:Ljava/lang/String;

    return-object v0
.end method
