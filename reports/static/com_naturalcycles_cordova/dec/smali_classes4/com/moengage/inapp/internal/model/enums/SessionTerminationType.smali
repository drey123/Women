.class public final enum Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;
.super Ljava/lang/Enum;
.source "SessionTerminationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;",
        "",
        "(Ljava/lang/String;I)V",
        "SESSION_TIMEOUT",
        "NEW_SESSION_STARTED",
        "inapp_release"
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

.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

.field public static final enum NEW_SESSION_STARTED:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

.field public static final enum SESSION_TIMEOUT:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;
    .locals 2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->SESSION_TIMEOUT:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->NEW_SESSION_STARTED:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    filled-new-array {v0, v1}, [Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    const-string v1, "SESSION_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->SESSION_TIMEOUT:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    .line 32
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    const-string v1, "NEW_SESSION_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->NEW_SESSION_STARTED:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->$values()[Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    return-object v0
.end method
