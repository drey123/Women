.class public final Lcom/stripe/android/model/SourceParams;
.super Ljava/lang/Object;
.source "SourceParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceParams$ApiParams;,
        Lcom/stripe/android/model/SourceParams$Companion;,
        Lcom/stripe/android/model/SourceParams$OwnerParams;,
        Lcom/stripe/android/model/SourceParams$TypeData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0004QRSTB\u0097\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010C\u001a\u00020\u00002\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u00010\u0012J\u0014\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020A0\u0012H\u0016J\u0006\u0010E\u001a\u00020FJ\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010AH\u0096\u0002J\u0008\u0010J\u001a\u00020FH\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020FR\u0017\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010(R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0017\u0010=\u001a\u00020\u00048F\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u001a\u001a\u0004\u0008?\u0010\u001cR\u001f\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010A0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00108\u00a8\u0006U"
    }
    d2 = {
        "Lcom/stripe/android/model/SourceParams;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "typeRaw",
        "",
        "typeData",
        "Lcom/stripe/android/model/SourceParams$TypeData;",
        "amount",
        "",
        "currency",
        "owner",
        "Lcom/stripe/android/model/SourceParams$OwnerParams;",
        "usage",
        "Lcom/stripe/android/model/Source$Usage;",
        "sourceOrder",
        "Lcom/stripe/android/model/SourceOrderParams;",
        "token",
        "metadata",
        "",
        "apiParams",
        "Lcom/stripe/android/model/SourceParams$ApiParams;",
        "attribution",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;)V",
        "getTypeRaw$annotations",
        "()V",
        "getTypeRaw",
        "()Ljava/lang/String;",
        "getTypeData$payments_core_release",
        "()Lcom/stripe/android/model/SourceParams$TypeData;",
        "setTypeData$payments_core_release",
        "(Lcom/stripe/android/model/SourceParams$TypeData;)V",
        "getAmount",
        "()Ljava/lang/Long;",
        "setAmount",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCurrency",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "getOwner",
        "()Lcom/stripe/android/model/SourceParams$OwnerParams;",
        "setOwner",
        "(Lcom/stripe/android/model/SourceParams$OwnerParams;)V",
        "getUsage",
        "()Lcom/stripe/android/model/Source$Usage;",
        "setUsage",
        "(Lcom/stripe/android/model/Source$Usage;)V",
        "getSourceOrder",
        "()Lcom/stripe/android/model/SourceOrderParams;",
        "setSourceOrder",
        "(Lcom/stripe/android/model/SourceOrderParams;)V",
        "getToken",
        "setToken",
        "getMetadata",
        "()Ljava/util/Map;",
        "setMetadata",
        "(Ljava/util/Map;)V",
        "getAttribution$payments_core_release",
        "()Ljava/util/Set;",
        "type",
        "getType$annotations",
        "getType",
        "apiParameterMap",
        "",
        "getApiParameterMap",
        "setApiParameterMap",
        "toParamMap",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "OwnerParams",
        "Companion",
        "ApiParams",
        "TypeData",
        "payments-core_release"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/SourceParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/SourceParams$Companion;

.field private static final PARAM_AMOUNT:Ljava/lang/String; = "amount"

.field private static final PARAM_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final PARAM_CURRENCY:Ljava/lang/String; = "currency"

.field private static final PARAM_METADATA:Ljava/lang/String; = "metadata"

.field private static final PARAM_OWNER:Ljava/lang/String; = "owner"

.field private static final PARAM_SOURCE_ORDER:Ljava/lang/String; = "source_order"

.field private static final PARAM_TOKEN:Ljava/lang/String; = "token"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PARAM_USAGE:Ljava/lang/String; = "usage"


# instance fields
.field private amount:Ljava/lang/Long;

.field private apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

.field private final attribution:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

.field private sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

.field private token:Ljava/lang/String;

.field private typeData:Lcom/stripe/android/model/SourceParams$TypeData;

.field private final typeRaw:Ljava/lang/String;

.field private usage:Lcom/stripe/android/model/Source$Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/SourceParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    new-instance v0, Lcom/stripe/android/model/SourceParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/SourceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/SourceParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/SourceParams$TypeData;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/SourceParams$OwnerParams;",
            "Lcom/stripe/android/model/Source$Usage;",
            "Lcom/stripe/android/model/SourceOrderParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/SourceParams$ApiParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeRaw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiParams"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    .line 34
    iput-object p3, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    .line 41
    iput-object p4, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    .line 61
    iput-object p7, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    .line 68
    iput-object p8, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    .line 74
    iput-object p10, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    .line 78
    iput-object p11, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    .line 74
    new-instance p10, Lcom/stripe/android/model/SourceParams$ApiParams;

    const/4 p13, 0x1

    invoke-direct {p10, v0, p13, v0}, Lcom/stripe/android/model/SourceParams$ApiParams;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p11

    .line 21
    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;)V

    return-void
.end method

.method public static final createCardParams(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/SourceParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createCardParams(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCardParamsFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createCardParamsFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCustomParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createCustomParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams$Companion;->createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypeRaw$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/SourceParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/SourceParams;

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    iget-object v3, p1, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getApiParameterMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    invoke-virtual {p0}, Lcom/stripe/android/model/SourceParams$ApiParams;->getValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAttribution$payments_core_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final getOwner()Lcom/stripe/android/model/SourceParams$OwnerParams;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    return-object p0
.end method

.method public final getSourceOrder()Lcom/stripe/android/model/SourceOrderParams;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/stripe/android/model/Source;->Companion:Lcom/stripe/android/model/Source$Companion;

    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/Source$Companion;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeData$payments_core_release()Lcom/stripe/android/model/SourceParams$TypeData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    return-object p0
.end method

.method public final getTypeRaw()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsage()Lcom/stripe/android/model/Source$Usage;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$TypeData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$OwnerParams;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/model/Source$Usage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceOrderParams;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$ApiParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAmount(Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    return-void
.end method

.method public final setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/SourceParams;

    .line 102
    new-instance v0, Lcom/stripe/android/model/SourceParams$ApiParams;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/stripe/android/model/SourceParams$ApiParams;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    return-object p0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    return-void
.end method

.method public final setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    return-void
.end method

.method public final setSourceOrder(Lcom/stripe/android/model/SourceOrderParams;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTypeData$payments_core_release(Lcom/stripe/android/model/SourceParams$TypeData;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    return-void
.end method

.method public final setUsage(Lcom/stripe/android/model/Source$Usage;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    return-void
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    const-string v0, "type"

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$ApiParams;->getValue()Ljava/util/Map;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 115
    iget-object v2, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 116
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 111
    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$TypeData;->createParams()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 118
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 123
    const-string v4, "amount"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    .line 124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 121
    :cond_6
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 128
    const-string v2, "currency"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_8

    .line 129
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 126
    :cond_8
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    if-eqz v1, :cond_9

    .line 133
    const-string v2, "source_order"

    invoke-virtual {v1}, Lcom/stripe/android/model/SourceOrderParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_a

    .line 134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 131
    :cond_a
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    if-eqz v1, :cond_b

    .line 138
    const-string v2, "owner"

    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams$OwnerParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_c

    .line 139
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 136
    :cond_c
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 143
    const-string v2, "metadata"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_e

    .line 144
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 141
    :cond_e
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 148
    const-string v2, "token"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_10

    .line 149
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 146
    :cond_10
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 152
    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    if-eqz p0, :cond_11

    .line 153
    const-string v1, "usage"

    invoke-virtual {p0}, Lcom/stripe/android/model/Source$Usage;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    .line 154
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 151
    :cond_12
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    iget-object v2, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    iget-object v5, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    iget-object v6, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    iget-object v7, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    iget-object v9, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SourceParams(typeRaw="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", typeData="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->typeRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->typeData:Lcom/stripe/android/model/SourceParams$TypeData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->amount:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->owner:Lcom/stripe/android/model/SourceParams$OwnerParams;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/SourceParams$OwnerParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->usage:Lcom/stripe/android/model/Source$Usage;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/Source$Usage;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->sourceOrder:Lcom/stripe/android/model/SourceOrderParams;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->metadata:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->apiParams:Lcom/stripe/android/model/SourceParams$ApiParams;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/SourceParams$ApiParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/model/SourceParams;->attribution:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    return-void
.end method
