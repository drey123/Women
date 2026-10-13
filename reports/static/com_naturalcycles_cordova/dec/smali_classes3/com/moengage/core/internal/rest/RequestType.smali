.class public final enum Lcom/moengage/core/internal/rest/RequestType;
.super Ljava/lang/Enum;
.source "RequestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/rest/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/RequestType;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "PUT",
        "DELETE",
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

.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/rest/RequestType;

.field public static final enum DELETE:Lcom/moengage/core/internal/rest/RequestType;

.field public static final enum GET:Lcom/moengage/core/internal/rest/RequestType;

.field public static final enum POST:Lcom/moengage/core/internal/rest/RequestType;

.field public static final enum PUT:Lcom/moengage/core/internal/rest/RequestType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/rest/RequestType;
    .locals 4

    sget-object v0, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    sget-object v1, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->PUT:Lcom/moengage/core/internal/rest/RequestType;

    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->DELETE:Lcom/moengage/core/internal/rest/RequestType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moengage/core/internal/rest/RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/moengage/core/internal/rest/RequestType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    new-instance v0, Lcom/moengage/core/internal/rest/RequestType;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    new-instance v0, Lcom/moengage/core/internal/rest/RequestType;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/rest/RequestType;->PUT:Lcom/moengage/core/internal/rest/RequestType;

    new-instance v0, Lcom/moengage/core/internal/rest/RequestType;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/rest/RequestType;->DELETE:Lcom/moengage/core/internal/rest/RequestType;

    invoke-static {}, Lcom/moengage/core/internal/rest/RequestType;->$values()[Lcom/moengage/core/internal/rest/RequestType;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/rest/RequestType;->$VALUES:[Lcom/moengage/core/internal/rest/RequestType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/rest/RequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/core/internal/rest/RequestType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/rest/RequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestType;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/rest/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/rest/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/rest/RequestType;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/rest/RequestType;->$VALUES:[Lcom/moengage/core/internal/rest/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/rest/RequestType;

    return-object v0
.end method
