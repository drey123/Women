.class public final enum Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "IMAGE_WITH_HEADER_TEXT_AND_BUTTON",
        "IMAGE_WITH_TITLE_DESCRIPTION",
        "MEDIA_SMALL_ITEM",
        "DISCLAIMER",
        "DIVIDER",
        "FOOTER_ARTICLE",
        "TITLE_DESCRIPTION",
        "YOU_MIGHT_LIKE",
        "TITLE_DESCRIPTION_SOURCES",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum DISCLAIMER:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum DIVIDER:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum FOOTER_ARTICLE:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum IMAGE_WITH_HEADER_TEXT_AND_BUTTON:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum IMAGE_WITH_TITLE_DESCRIPTION:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum MEDIA_SMALL_ITEM:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum TITLE_DESCRIPTION:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum TITLE_DESCRIPTION_SOURCES:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

.field public static final enum YOU_MIGHT_LIKE:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;
    .locals 9

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->IMAGE_WITH_HEADER_TEXT_AND_BUTTON:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v1, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->IMAGE_WITH_TITLE_DESCRIPTION:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v2, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->MEDIA_SMALL_ITEM:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v3, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->DISCLAIMER:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v4, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->DIVIDER:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v5, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->FOOTER_ARTICLE:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->TITLE_DESCRIPTION:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v7, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->YOU_MIGHT_LIKE:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    sget-object v8, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->TITLE_DESCRIPTION_SOURCES:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    filled-new-array/range {v0 .. v8}, [Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "IMAGE_WITH_HEADER_TEXT_AND_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->IMAGE_WITH_HEADER_TEXT_AND_BUTTON:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "IMAGE_WITH_TITLE_DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->IMAGE_WITH_TITLE_DESCRIPTION:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "MEDIA_SMALL_ITEM"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->MEDIA_SMALL_ITEM:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "DISCLAIMER"

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->DISCLAIMER:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "DIVIDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->DIVIDER:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "FOOTER_ARTICLE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->FOOTER_ARTICLE:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "TITLE_DESCRIPTION"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->TITLE_DESCRIPTION:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "YOU_MIGHT_LIKE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->YOU_MIGHT_LIKE:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v1, "TITLE_DESCRIPTION_SOURCES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->TITLE_DESCRIPTION_SOURCES:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    invoke-static {}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->$values()[Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->type:I

    return v0
.end method
