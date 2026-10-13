.class public final Lcom/stripe/android/model/ConsumerSession;
.super Ljava/lang/Object;
.source "ConsumerSession.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsumerSession$$serializer;,
        Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;,
        Lcom/stripe/android/model/ConsumerSession$Companion;,
        Lcom/stripe/android/model/ConsumerSession$VerificationSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0004RSTUBu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J}\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0006\u0010@\u001a\u00020\u0014J\u0013\u0010A\u001a\u0002022\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020\u0014H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0014J%\u0010K\u001a\u00020G2\u0006\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0001\u00a2\u0006\u0002\u0008QR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010(R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010+R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010.R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u0010.R\u0011\u00101\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006V"
    }
    d2 = {
        "Lcom/stripe/android/model/ConsumerSession;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "clientSecret",
        "",
        "emailAddress",
        "redactedFormattedPhoneNumber",
        "redactedPhoneNumber",
        "unredactedPhoneNumber",
        "phoneNumberCountry",
        "verificationSessions",
        "",
        "Lcom/stripe/android/model/ConsumerSession$VerificationSession;",
        "mobileFallbackWebviewParams",
        "Lcom/stripe/android/model/MobileFallbackWebviewParams;",
        "currentAuthenticationLevel",
        "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
        "minimumAuthenticationLevel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getClientSecret$annotations",
        "()V",
        "getClientSecret",
        "()Ljava/lang/String;",
        "getEmailAddress$annotations",
        "getEmailAddress",
        "getRedactedFormattedPhoneNumber$annotations",
        "getRedactedFormattedPhoneNumber",
        "getRedactedPhoneNumber$annotations",
        "getRedactedPhoneNumber",
        "getUnredactedPhoneNumber$annotations",
        "getUnredactedPhoneNumber",
        "getPhoneNumberCountry$annotations",
        "getPhoneNumberCountry",
        "getVerificationSessions$annotations",
        "getVerificationSessions",
        "()Ljava/util/List;",
        "getMobileFallbackWebviewParams$annotations",
        "getMobileFallbackWebviewParams",
        "()Lcom/stripe/android/model/MobileFallbackWebviewParams;",
        "getCurrentAuthenticationLevel$annotations",
        "getCurrentAuthenticationLevel",
        "()Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
        "getMinimumAuthenticationLevel$annotations",
        "getMinimumAuthenticationLevel",
        "meetsMinimumAuthenticationLevel",
        "",
        "getMeetsMinimumAuthenticationLevel",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
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
        "VerificationSession",
        "AuthenticationLevel",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConsumerSession$Companion;


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field private final emailAddress:Ljava/lang/String;

.field private final minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field private final mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

.field private final phoneNumberCountry:Ljava/lang/String;

.field private final redactedFormattedPhoneNumber:Ljava/lang/String;

.field private final redactedPhoneNumber:Ljava/lang/String;

.field private final unredactedPhoneNumber:Ljava/lang/String;

.field private final verificationSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerSession$VerificationSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2AlfItopqoAoLsgbnkfFrsOoWww()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/stripe/android/model/ConsumerSession;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9Tcri5Xwx_nwmmAY7yiERNLUMh0()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/stripe/android/model/ConsumerSession;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lx378EQ4Sy0WA5sD8_AHN1E7epU()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/stripe/android/model/ConsumerSession;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/model/ConsumerSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsumerSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerSession;->Companion:Lcom/stripe/android/model/ConsumerSession$Companion;

    new-instance v0, Lcom/stripe/android/model/ConsumerSession$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConsumerSession$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConsumerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stripe/android/model/ConsumerSession$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/stripe/android/model/ConsumerSession$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stripe/android/model/ConsumerSession$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/stripe/android/model/ConsumerSession$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stripe/android/model/ConsumerSession$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/stripe/android/model/ConsumerSession$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/ConsumerSession;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p1, 0xe

    const/16 v0, 0xe

    if-eq v0, p12, :cond_0

    .line 10
    sget-object p12, Lcom/stripe/android/model/ConsumerSession$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsumerSession$$serializer;

    invoke-virtual {p12}, Lcom/stripe/android/model/ConsumerSession$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_1

    .line 15
    const-string p2, ""

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p6, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p7, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object p8, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    goto :goto_3

    :cond_5
    iput-object p9, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    goto :goto_4

    :cond_6
    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    :goto_4
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-void

    :cond_7
    iput-object p11, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerSession$VerificationSession;",
            ">;",
            "Lcom/stripe/android/model/MobileFallbackWebviewParams;",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            ")V"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redactedFormattedPhoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redactedPhoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationSessions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    .line 28
    iput-object p8, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    .line 30
    iput-object p9, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 32
    iput-object p10, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 15
    const-string p1, ""

    :cond_0
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p12, v0

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_6
    move-object p12, p10

    move-object p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/stripe/android/model/ConsumerSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/stripe/android/model/ConsumerSession$VerificationSession$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsumerSession$VerificationSession$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lcom/stripe/android/model/ConsumerSession;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerSession;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/stripe/android/model/ConsumerSession;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)Lcom/stripe/android/model/ConsumerSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getClientSecret$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "client_secret"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentAuthenticationLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "current_authentication_level"
    .end annotation

    return-void
.end method

.method public static synthetic getEmailAddress$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "email_address"
    .end annotation

    return-void
.end method

.method public static synthetic getMinimumAuthenticationLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "minimum_authentication_level"
    .end annotation

    return-void
.end method

.method public static synthetic getMobileFallbackWebviewParams$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mobile_fallback_webview_params"
    .end annotation

    return-void
.end method

.method public static synthetic getPhoneNumberCountry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phone_number_country"
    .end annotation

    return-void
.end method

.method public static synthetic getRedactedFormattedPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "redacted_formatted_phone_number"
    .end annotation

    return-void
.end method

.method public static synthetic getRedactedPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "redacted_phone_number"
    .end annotation

    return-void
.end method

.method public static synthetic getUnredactedPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unredacted_phone_number"
    .end annotation

    return-void
.end method

.method public static synthetic getVerificationSessions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "verification_sessions"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$payments_model_release(Lcom/stripe/android/model/ConsumerSession;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Lcom/stripe/android/model/ConsumerSession;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    .line 15
    const-string v3, ""

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lcom/stripe/android/model/MobileFallbackWebviewParams$$serializer;->INSTANCE:Lcom/stripe/android/model/MobileFallbackWebviewParams$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-eqz v2, :cond_b

    :goto_5
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-eqz v2, :cond_d

    :goto_6
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerSession$VerificationSession;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/model/MobileFallbackWebviewParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)Lcom/stripe/android/model/ConsumerSession;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerSession$VerificationSession;",
            ">;",
            "Lcom/stripe/android/model/MobileFallbackWebviewParams;",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            ")",
            "Lcom/stripe/android/model/ConsumerSession;"
        }
    .end annotation

    const-string p0, "clientSecret"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emailAddress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "redactedFormattedPhoneNumber"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "redactedPhoneNumber"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verificationSessions"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ConsumerSession;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/model/ConsumerSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)V

    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/model/ConsumerSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConsumerSession;

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    iget-object p1, p1, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentAuthenticationLevel()Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-object p0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getMeetsMinimumAuthenticationLevel()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-nez p0, :cond_1

    return v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->getSortOrder()I

    move-result v0

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->getSortOrder()I

    move-result p0

    if-lt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final getMinimumAuthenticationLevel()Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-object p0
.end method

.method public final getMobileFallbackWebviewParams()Lcom/stripe/android/model/MobileFallbackWebviewParams;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    return-object p0
.end method

.method public final getPhoneNumberCountry()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedactedFormattedPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedactedPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnredactedPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerificationSessions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerSession$VerificationSession;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/MobileFallbackWebviewParams;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    iget-object v7, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    iget-object v8, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ConsumerSession(clientSecret="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", emailAddress="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redactedFormattedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redactedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unredactedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumberCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verificationSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileFallbackWebviewParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentAuthenticationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumAuthenticationLevel="

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
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->redactedFormattedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->redactedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->unredactedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->phoneNumberCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->verificationSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->mobileFallbackWebviewParams:Lcom/stripe/android/model/MobileFallbackWebviewParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/MobileFallbackWebviewParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerSession;->currentAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession;->minimumAuthenticationLevel:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-nez p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
