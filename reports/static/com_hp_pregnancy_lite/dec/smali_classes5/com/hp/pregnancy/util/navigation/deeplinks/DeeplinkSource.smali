.class public final enum Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;",
        "",
        "source",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "Article",
        "Gam",
        "Community",
        "Branch",
        "Popup",
        "Push_Notification",
        "Local_Notification",
        "Web",
        "Timeline",
        "ContentSearch",
        "IAM",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Branch:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Community:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum ContentSearch:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum IAM:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Local_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Popup:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Push_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Timeline:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

.field public static final enum Web:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;
    .locals 11

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Community:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Branch:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v4, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Popup:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v5, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Push_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v6, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Local_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v7, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Web:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v8, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Timeline:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v9, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->ContentSearch:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v10, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->IAM:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    filled-new-array/range {v0 .. v10}, [Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Article"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gam"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COMMUNITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Community"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Community:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BRANCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Branch"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Branch:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Popup"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Popup:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PUSH_NOTIFICATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Push_Notification"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Push_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LOCAL_NOTIFICATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local_Notification"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Local_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Web"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Web:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TIMELINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Timeline"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Timeline:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SEARCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentSearch"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->ContentSearch:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAM"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->IAM:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->$values()[Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->$VALUES:[Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->source:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->$VALUES:[Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->source:Ljava/lang/String;

    return-object v0
.end method
