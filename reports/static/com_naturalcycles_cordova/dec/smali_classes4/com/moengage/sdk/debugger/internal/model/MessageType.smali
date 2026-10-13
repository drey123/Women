.class public final enum Lcom/moengage/sdk/debugger/internal/model/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/sdk/debugger/internal/model/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/model/MessageType;",
        "",
        "(Ljava/lang/String;I)V",
        "TOAST",
        "EMBEDDED",
        "sdk-debugger_release"
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

.field private static final synthetic $VALUES:[Lcom/moengage/sdk/debugger/internal/model/MessageType;

.field public static final enum EMBEDDED:Lcom/moengage/sdk/debugger/internal/model/MessageType;

.field public static final enum TOAST:Lcom/moengage/sdk/debugger/internal/model/MessageType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/sdk/debugger/internal/model/MessageType;
    .locals 2

    sget-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->TOAST:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    sget-object v1, Lcom/moengage/sdk/debugger/internal/model/MessageType;->EMBEDDED:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    filled-new-array {v0, v1}, [Lcom/moengage/sdk/debugger/internal/model/MessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;

    const-string v1, "TOAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/sdk/debugger/internal/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->TOAST:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    .line 32
    new-instance v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/sdk/debugger/internal/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->EMBEDDED:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    invoke-static {}, Lcom/moengage/sdk/debugger/internal/model/MessageType;->$values()[Lcom/moengage/sdk/debugger/internal/model/MessageType;

    move-result-object v0

    sput-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->$VALUES:[Lcom/moengage/sdk/debugger/internal/model/MessageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/sdk/debugger/internal/model/MessageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/sdk/debugger/internal/model/MessageType;
    .locals 1

    const-class v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/sdk/debugger/internal/model/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/sdk/debugger/internal/model/MessageType;
    .locals 1

    sget-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->$VALUES:[Lcom/moengage/sdk/debugger/internal/model/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/sdk/debugger/internal/model/MessageType;

    return-object v0
.end method
