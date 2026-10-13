.class public final Lcom/stripe/android/model/ConsumerSessionLookup;
.super Ljava/lang/Object;
.source "ConsumerSessionLookup.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsumerSessionLookup$$serializer;,
        Lcom/stripe/android/model/ConsumerSessionLookup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002IJBc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bi\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jg\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0006\u00107\u001a\u00020\u0013J\u0013\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020\u0013H\u00d6\u0001J\t\u0010<\u001a\u00020\u0007H\u00d6\u0001J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0013J%\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0001\u00a2\u0006\u0002\u0008HR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010 R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010%R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010(R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010 R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u0018\u001a\u0004\u0008,\u0010-\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "exists",
        "",
        "consumerSession",
        "Lcom/stripe/android/model/ConsumerSession;",
        "errorMessage",
        "",
        "publishableKey",
        "displayablePaymentDetails",
        "Lcom/stripe/android/model/DisplayablePaymentDetails;",
        "consentUi",
        "Lcom/stripe/android/model/ConsentUi;",
        "suggestedEmail",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "<init>",
        "(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getExists$annotations",
        "()V",
        "getExists",
        "()Z",
        "getConsumerSession$annotations",
        "getConsumerSession",
        "()Lcom/stripe/android/model/ConsumerSession;",
        "getErrorMessage$annotations",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getPublishableKey$annotations",
        "getPublishableKey",
        "getDisplayablePaymentDetails$annotations",
        "getDisplayablePaymentDetails",
        "()Lcom/stripe/android/model/DisplayablePaymentDetails;",
        "getConsentUi$annotations",
        "getConsentUi",
        "()Lcom/stripe/android/model/ConsentUi;",
        "getSuggestedEmail$annotations",
        "getSuggestedEmail",
        "getLinkBrand$annotations",
        "getLinkBrand",
        "()Lcom/stripe/android/model/LinkBrand;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$payments_model_release",
        "$serializer",
        "Companion",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConsumerSessionLookup$Companion;


# instance fields
.field private final consentUi:Lcom/stripe/android/model/ConsentUi;

.field private final consumerSession:Lcom/stripe/android/model/ConsumerSession;

.field private final displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

.field private final errorMessage:Ljava/lang/String;

.field private final exists:Z

.field private final linkBrand:Lcom/stripe/android/model/LinkBrand;

.field private final publishableKey:Ljava/lang/String;

.field private final suggestedEmail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ConsumerSessionLookup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsumerSessionLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerSessionLookup;->Companion:Lcom/stripe/android/model/ConsumerSessionLookup$Companion;

    new-instance v0, Lcom/stripe/android/model/ConsumerSessionLookup$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConsumerSessionLookup$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConsumerSessionLookup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p10, :cond_0

    .line 12
    sget-object p10, Lcom/stripe/android/model/ConsumerSessionLookup$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsumerSessionLookup$$serializer;

    invoke-virtual {p10}, Lcom/stripe/android/model/ConsumerSessionLookup$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    and-int/lit8 p2, p1, 0x2

    const/4 p10, 0x0

    if-nez p2, :cond_1

    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    .line 18
    iput-object p2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    .line 20
    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    .line 26
    iput-object p6, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    .line 28
    iput-object p7, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v0

    .line 15
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/model/ConsumerSessionLookup;-><init>(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConsumerSessionLookup;ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerSessionLookup;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/stripe/android/model/ConsumerSessionLookup;->copy(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/model/ConsumerSessionLookup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConsentUi$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "consent_ui"
    .end annotation

    return-void
.end method

.method public static synthetic getConsumerSession$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "consumer_session"
    .end annotation

    return-void
.end method

.method public static synthetic getDisplayablePaymentDetails$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "displayable_payment_details"
    .end annotation

    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "error_message"
    .end annotation

    return-void
.end method

.method public static synthetic getExists$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "exists"
    .end annotation

    return-void
.end method

.method public static synthetic getLinkBrand$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "link_brand"
    .end annotation

    return-void
.end method

.method public static synthetic getPublishableKey$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "publishable_key"
    .end annotation

    return-void
.end method

.method public static synthetic getSuggestedEmail$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "suggested_email"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$payments_model_release(Lcom/stripe/android/model/ConsumerSessionLookup;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/stripe/android/model/ConsumerSession$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsumerSession$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/stripe/android/model/DisplayablePaymentDetails$$serializer;->INSTANCE:Lcom/stripe/android/model/DisplayablePaymentDetails$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/stripe/android/model/ConsentUi$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsentUi$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/stripe/android/model/LinkBrand$Serializer;->INSTANCE:Lcom/stripe/android/model/LinkBrand$Serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    return p0
.end method

.method public final component2()Lcom/stripe/android/model/ConsumerSession;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/model/DisplayablePaymentDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/model/ConsentUi;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final copy(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/model/ConsumerSessionLookup;
    .locals 0

    new-instance p0, Lcom/stripe/android/model/ConsumerSessionLookup;

    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/model/ConsumerSessionLookup;-><init>(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/stripe/android/model/ConsumerSessionLookup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConsumerSessionLookup;

    iget-boolean v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    iget-object p1, p1, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConsentUi()Lcom/stripe/android/model/ConsentUi;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    return-object p0
.end method

.method public final getConsumerSession()Lcom/stripe/android/model/ConsumerSession;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    return-object p0
.end method

.method public final getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getExists()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    return p0
.end method

.method public final getLinkBrand()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final getPublishableKey()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuggestedEmail()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerSession;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/DisplayablePaymentDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsentUi;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    iget-object v5, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    iget-object v6, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConsumerSessionLookup(exists="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", consumerSession="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishableKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayablePaymentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestedEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkBrand="

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->exists:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->publishableKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->consentUi:Lcom/stripe/android/model/ConsentUi;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->suggestedEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSessionLookup;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
