.class public final enum Lcom/moengage/core/model/user/registration/RegistrationState;
.super Ljava/lang/Enum;
.source "RegistrationState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/model/user/registration/RegistrationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/core/model/user/registration/RegistrationState;",
        "",
        "(Ljava/lang/String;I)V",
        "REGISTERED",
        "UNREGISTERED",
        "FLOW_NOT_ENABLED",
        "USER_NOT_REGISTERED",
        "INVALID_DATA",
        "SDK_OR_ACCOUNT_DISABLED",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/moengage/core/model/user/registration/RegistrationState;

.field public static final enum FLOW_NOT_ENABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

.field public static final enum INVALID_DATA:Lcom/moengage/core/model/user/registration/RegistrationState;

.field public static final enum REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

.field public static final enum SDK_OR_ACCOUNT_DISABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

.field public static final enum UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

.field public static final enum USER_NOT_REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/model/user/registration/RegistrationState;
    .locals 6

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationState;->FLOW_NOT_ENABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationState;->USER_NOT_REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v4, Lcom/moengage/core/model/user/registration/RegistrationState;->INVALID_DATA:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v5, Lcom/moengage/core/model/user/registration/RegistrationState;->SDK_OR_ACCOUNT_DISABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    filled-new-array/range {v0 .. v5}, [Lcom/moengage/core/model/user/registration/RegistrationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationState;

    const-string v1, "REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 36
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationState;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 45
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationState;

    const-string v1, "FLOW_NOT_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->FLOW_NOT_ENABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 52
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationState;

    const-string v1, "USER_NOT_REGISTERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->USER_NOT_REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 58
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationState;

    const-string v1, "INVALID_DATA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->INVALID_DATA:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 64
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationState;

    const-string v1, "SDK_OR_ACCOUNT_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->SDK_OR_ACCOUNT_DISABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    invoke-static {}, Lcom/moengage/core/model/user/registration/RegistrationState;->$values()[Lcom/moengage/core/model/user/registration/RegistrationState;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->$VALUES:[Lcom/moengage/core/model/user/registration/RegistrationState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/core/model/user/registration/RegistrationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/model/user/registration/RegistrationState;
    .locals 1

    const-class v0, Lcom/moengage/core/model/user/registration/RegistrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/model/user/registration/RegistrationState;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/model/user/registration/RegistrationState;
    .locals 1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->$VALUES:[Lcom/moengage/core/model/user/registration/RegistrationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/model/user/registration/RegistrationState;

    return-object v0
.end method
