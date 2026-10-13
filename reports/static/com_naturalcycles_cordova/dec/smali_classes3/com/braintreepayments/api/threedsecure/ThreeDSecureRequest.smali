.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
.super Ljava/lang/Object;
.source "ThreeDSecureRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSecureRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSecureRequest.kt\ncom/braintreepayments/api/threedsecure/ThreeDSecureRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008V\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e9\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010 J\u0012\u0010^\u001a\u00020\u00032\u0008\u0010_\u001a\u0004\u0018\u00010\u0003H\u0007J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0010H\u00c6\u0003J\t\u0010b\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010e\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010f\u001a\u00020\u0019H\u00c6\u0003J\u0011\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0003J\u0017\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010q\u001a\u00020\u0010H\u00c6\u0003J\u00f0\u0001\u0010r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010sJ\t\u0010t\u001a\u00020uH\u00d6\u0001J\u0013\u0010v\u001a\u00020\u00102\u0008\u0010w\u001a\u0004\u0018\u00010xH\u00d6\u0003J\n\u0010y\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u0010z\u001a\u00020uH\u00d6\u0001J\t\u0010{\u001a\u00020\u0003H\u00d6\u0001J\u001a\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020uH\u00d6\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00107\"\u0004\u0008?\u00109R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u0010,R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00107\"\u0004\u0008C\u00109R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010,R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010,R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
        "Landroid/os/Parcelable;",
        "nonce",
        "",
        "amount",
        "mobilePhoneNumber",
        "email",
        "shippingMethod",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;",
        "billingAddress",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
        "accountType",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;",
        "additionalInformation",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
        "challengeRequested",
        "",
        "dataOnlyRequested",
        "exemptionRequested",
        "requestedExemptionType",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
        "cardAddChallengeRequested",
        "v2UiCustomization",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;",
        "uiType",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;",
        "renderTypes",
        "",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
        "customFields",
        "",
        "requestorAppUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V",
        "getAccountType",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;",
        "setAccountType",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;)V",
        "getAdditionalInformation",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
        "setAdditionalInformation",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;)V",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "getBillingAddress",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
        "setBillingAddress",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;)V",
        "getCardAddChallengeRequested",
        "()Ljava/lang/Boolean;",
        "setCardAddChallengeRequested",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getChallengeRequested",
        "()Z",
        "setChallengeRequested",
        "(Z)V",
        "getCustomFields",
        "()Ljava/util/Map;",
        "setCustomFields",
        "(Ljava/util/Map;)V",
        "getDataOnlyRequested",
        "setDataOnlyRequested",
        "getEmail",
        "setEmail",
        "getExemptionRequested",
        "setExemptionRequested",
        "getMobilePhoneNumber",
        "setMobilePhoneNumber",
        "getNonce",
        "setNonce",
        "getRenderTypes",
        "()Ljava/util/List;",
        "setRenderTypes",
        "(Ljava/util/List;)V",
        "getRequestedExemptionType",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
        "setRequestedExemptionType",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;)V",
        "getRequestorAppUrl",
        "setRequestorAppUrl",
        "getShippingMethod",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;",
        "setShippingMethod",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;)V",
        "getUiType",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;",
        "setUiType",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;)V",
        "getV2UiCustomization",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;",
        "setV2UiCustomization",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;)V",
        "build",
        "dfReferenceId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "getShippingMethodAsString",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ThreeDSecure_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

.field private additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

.field private amount:Ljava/lang/String;

.field private billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

.field private cardAddChallengeRequested:Ljava/lang/Boolean;

.field private challengeRequested:Z

.field private customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataOnlyRequested:Z

.field private email:Ljava/lang/String;

.field private exemptionRequested:Z

.field private mobilePhoneNumber:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private renderTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;"
        }
    .end annotation
.end field

.field private requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

.field private requestorAppUrl:Ljava/lang/String;

.field private shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

.field private uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

.field private v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    const v19, 0x3fffe

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const v19, 0x3fffc

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const v19, 0x3fff8

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const v19, 0x3fff0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;)V
    .locals 21

    const v19, 0x3ffe0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;)V
    .locals 21

    const v19, 0x3ffc0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;)V
    .locals 21

    const v19, 0x3ff80

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;)V
    .locals 21

    const v19, 0x3ff00

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;Z)V
    .locals 21

    const v19, 0x3fe00

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZ)V
    .locals 21

    const v19, 0x3fc00

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZ)V
    .locals 21

    const v19, 0x3f800

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;)V
    .locals 21

    const v19, 0x3f000

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;)V
    .locals 21

    const v19, 0x3e000

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;)V
    .locals 21

    const v19, 0x3c000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;)V
    .locals 22

    const-string v0, "uiType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x38000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
            "ZZZ",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
            "Ljava/lang/Boolean;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;",
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
            "ZZZ",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
            "Ljava/lang/Boolean;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;",
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v20, 0x20000

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
            "ZZZ",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
            "Ljava/lang/Boolean;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;",
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "uiType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    .line 63
    iput-object p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    .line 64
    iput-object p7, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    .line 65
    iput-object p8, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    .line 66
    iput-boolean p9, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    .line 67
    iput-boolean p10, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    .line 68
    iput-boolean p11, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    .line 69
    iput-object p12, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    .line 70
    iput-object p13, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    move-object/from16 p1, p14

    .line 71
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    .line 72
    iput-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    move-object/from16 p1, p16

    .line 73
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    move-object/from16 p1, p17

    .line 74
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    move-object/from16 p1, p18

    .line 75
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v11

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 72
    sget-object v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;->BOTH:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p12, v11

    move/from16 p11, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    .line 57
    invoke-direct/range {p1 .. p19}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    move-result-object v0

    return-object v0
.end method

.method private final getShippingMethodAsString()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :pswitch_0
    const-string p0, "06"

    return-object p0

    .line 128
    :pswitch_1
    const-string p0, "05"

    return-object p0

    .line 127
    :pswitch_2
    const-string p0, "04"

    return-object p0

    .line 126
    :pswitch_3
    const-string p0, "03"

    return-object p0

    .line 125
    :pswitch_4
    const-string p0, "02"

    return-object p0

    .line 124
    :pswitch_5
    const-string p0, "01"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string v2, "amount"

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "additional_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    if-eqz v2, :cond_2

    const-string v3, "account_type"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;->getStringValue$ThreeDSecure_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "card_add"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 92
    const-string v3, "custom_fields"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_4
    const-string v2, "mobile_phone_number"

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "shipping_method"

    invoke-direct {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getShippingMethodAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "email"

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    if-eqz v2, :cond_5

    .line 99
    const-string v3, "billing_given_name"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getGivenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "billing_surname"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getSurname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "billing_line1"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v3, "billing_line2"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v3, "billing_line3"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getLine3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v3, "billing_city"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v3, "billing_state"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v3, "billing_postal_code"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v3, "billing_country_code"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v3, "billing_phone_number"

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_5
    const-string v0, "df_reference_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "challenge_requested"

    iget-boolean v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    const-string p1, "data_only_requested"

    iget-boolean v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string p1, "exemption_requested"

    iget-boolean v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    if-eqz p0, :cond_6

    .line 115
    const-string p1, "requested_exemption_type"

    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->getStringValue$ThreeDSecure_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    return p0
.end method

.method public final component12()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    return-object p0
.end method

.method public final component15()Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    return-object p0
.end method

.method public final component6()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    return-object p0
.end method

.method public final component7()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    return-object p0
.end method

.method public final component8()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;",
            "ZZZ",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
            "Ljava/lang/Boolean;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;",
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;"
        }
    .end annotation

    const-string v0, "uiType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAccountType()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    return-object p0
.end method

.method public final getAdditionalInformation()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    return-object p0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final getBillingAddress()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    return-object p0
.end method

.method public final getCardAddChallengeRequested()Ljava/lang/Boolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getChallengeRequested()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    return p0
.end method

.method public final getCustomFields()Ljava/util/Map;
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

    .line 74
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    return-object p0
.end method

.method public final getDataOnlyRequested()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    return p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getExemptionRequested()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    return p0
.end method

.method public final getMobilePhoneNumber()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getRenderTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getRequestedExemptionType()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    return-object p0
.end method

.method public final getRequestorAppUrl()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingMethod()Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    return-object p0
.end method

.method public final getUiType()Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    return-object p0
.end method

.method public final getV2UiCustomization()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    if-nez p0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccountType(Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    return-void
.end method

.method public final setAdditionalInformation(Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBillingAddress(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    return-void
.end method

.method public final setCardAddChallengeRequested(Ljava/lang/Boolean;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    return-void
.end method

.method public final setChallengeRequested(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    return-void
.end method

.method public final setCustomFields(Ljava/util/Map;)V
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

    .line 74
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    return-void
.end method

.method public final setDataOnlyRequested(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    return-void
.end method

.method public final setExemptionRequested(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    return-void
.end method

.method public final setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setNonce(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    return-void
.end method

.method public final setRenderTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    return-void
.end method

.method public final setRequestedExemptionType(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    return-void
.end method

.method public final setRequestorAppUrl(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShippingMethod(Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    return-void
.end method

.method public final setUiType(Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    return-void
.end method

.method public final setV2UiCustomization(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    iget-object v5, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    iget-object v6, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    iget-object v7, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    iget-object v8, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    iget-boolean v9, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    iget-boolean v10, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    iget-boolean v11, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    iget-object v12, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    iget-object v13, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    iget-object v0, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "ThreeDSecureRequest(nonce="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobilePhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataOnlyRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exemptionRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestedExemptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardAddChallengeRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v2UiCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestorAppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->shippingMethod:Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->accountType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->challengeRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->dataOnlyRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->exemptionRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestedExemptionType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->uiType:Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;

    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->customFields:Ljava/util/Map;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->requestorAppUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
