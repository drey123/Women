.class public final enum Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;",
        "",
        "popupField",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPopupField",
        "()Ljava/lang/String;",
        "POPUP_TITLE",
        "POPUP_DESCRIPTION",
        "POPUP_STATE",
        "POPUP_INSURANCE_PROVIDER",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

.field public static final enum POPUP_DESCRIPTION:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

.field public static final enum POPUP_INSURANCE_PROVIDER:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

.field public static final enum POPUP_STATE:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

.field public static final enum POPUP_TITLE:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;


# instance fields
.field private final popupField:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_TITLE:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    sget-object v1, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_DESCRIPTION:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    sget-object v2, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_STATE:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    sget-object v3, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_INSURANCE_PROVIDER:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    const/4 v1, 0x0

    const-string v2, "PopupTitle"

    const-string v3, "POPUP_TITLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_TITLE:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    const/4 v1, 0x1

    const-string v2, "PopupDescription"

    const-string v3, "POPUP_DESCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_DESCRIPTION:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    const/4 v1, 0x2

    const-string v2, "PopupState"

    const-string v3, "POPUP_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_STATE:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    const/4 v1, 0x3

    const-string v2, "PopupInsuranceProvider"

    const-string v3, "POPUP_INSURANCE_PROVIDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_INSURANCE_PROVIDER:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    invoke-static {}, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->$values()[Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->$VALUES:[Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->popupField:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->$VALUES:[Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    return-object v0
.end method


# virtual methods
.method public final getPopupField()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->popupField:Ljava/lang/String;

    return-object v0
.end method
