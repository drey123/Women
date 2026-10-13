.class public final enum Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;",
        "",
        "type",
        "",
        "subscribedTypeName",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getType",
        "()I",
        "getSubscribedTypeName",
        "()Ljava/lang/String;",
        "UN_SUBSCRIBED",
        "SUBSCRIBED_GOOGLE_PLAY",
        "SUBSCRIBED_PARTNER",
        "SUBSCRIPTION_CANCELLED",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

.field public static final enum SUBSCRIBED_GOOGLE_PLAY:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

.field public static final enum SUBSCRIBED_PARTNER:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

.field public static final enum SUBSCRIPTION_CANCELLED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

.field public static final enum UN_SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;


# instance fields
.field private final subscribedTypeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->UN_SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIBED_GOOGLE_PLAY:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    sget-object v2, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIBED_PARTNER:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    sget-object v3, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIPTION_CANCELLED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UNSUBSCRIBED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UN_SUBSCRIBED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->UN_SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    new-instance v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PAID:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIBED_GOOGLE_PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIBED_GOOGLE_PLAY:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    new-instance v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PARTNER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIBED_PARTNER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIBED_PARTNER:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    new-instance v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIPTION_CANCELLED"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->SUBSCRIPTION_CANCELLED:Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    invoke-static {}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->$values()[Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->$VALUES:[Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->type:I

    .line 2
    iput-object p4, p0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->subscribedTypeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p3, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->$VALUES:[Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    return-object v0
.end method


# virtual methods
.method public final getSubscribedTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->subscribedTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->type:I

    return v0
.end method
