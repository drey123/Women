.class public final enum Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        "",
        "itemId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getItemId",
        "()I",
        "Unknown",
        "Toolbar",
        "Subscription",
        "Topic",
        "Tools",
        "Album",
        "WeekByWeek",
        "SubTopic",
        "Search",
        "PregnancyLite_release"
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum Album:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum Search:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum SubTopic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum Subscription:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum Toolbar:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum Tools:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum Topic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum Unknown:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

.field public static final enum WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;


# instance fields
.field private final itemId:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;
    .locals 9

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Unknown:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v1, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Toolbar:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v2, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Subscription:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v3, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Topic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Tools:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v5, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Album:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v7, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->SubTopic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    sget-object v8, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Search:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    filled-new-array/range {v0 .. v8}, [Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Unknown:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "Toolbar"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Toolbar:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "Subscription"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Subscription:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "Topic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Topic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "Tools"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Tools:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "Album"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Album:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "WeekByWeek"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "SubTopic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->SubTopic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    const-string v1, "Search"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Search:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-static {}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->$values()[Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->itemId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    return-object v0
.end method


# virtual methods
.method public final getItemId()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->itemId:I

    return v0
.end method
