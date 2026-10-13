.class public final enum Lcom/moengage/inapp/internal/model/enums/ViewType;
.super Ljava/lang/Enum;
.source "ViewType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/enums/ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "BUTTON",
        "TEXT",
        "IMAGE",
        "RATING",
        "CLOSE_BUTTON",
        "VIDEO",
        "CUSTOM_RATING",
        "FEEDBACK_TEXT",
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

.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 8

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v5, Lcom/moengage/inapp/internal/model/enums/ViewType;->VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v6, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v7, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    filled-new-array/range {v0 .. v7}, [Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 28
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 33
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 38
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "RATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 43
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "CLOSE_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 48
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 53
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "CUSTOM_RATING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 58
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "FEEDBACK_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ViewType;->$values()[Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/inapp/internal/model/enums/ViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object v0
.end method
