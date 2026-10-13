.class public final Lcom/stripe/android/model/SignUpParams;
.super Ljava/lang/Object;
.source "SignUpParams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpParams.kt\ncom/stripe/android/model/SignUpParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010)\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030*J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00a2\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020>H\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stripe/android/model/SignUpParams;",
        "",
        "email",
        "",
        "phoneNumber",
        "country",
        "countryInferringMethod",
        "name",
        "locale",
        "Ljava/util/Locale;",
        "amount",
        "",
        "currency",
        "incentiveEligibilitySession",
        "Lcom/stripe/android/model/IncentiveEligibilitySession;",
        "requestSurface",
        "consentAction",
        "Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
        "verificationToken",
        "appId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getPhoneNumber",
        "getCountry",
        "getCountryInferringMethod",
        "getName",
        "getLocale",
        "()Ljava/util/Locale;",
        "getAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCurrency",
        "getIncentiveEligibilitySession",
        "()Lcom/stripe/android/model/IncentiveEligibilitySession;",
        "getRequestSurface",
        "getConsentAction",
        "()Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
        "getVerificationToken",
        "getAppId",
        "toParamMap",
        "",
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
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SignUpParams;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final amount:Ljava/lang/Long;

.field private final appId:Ljava/lang/String;

.field private final consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

.field private final country:Ljava/lang/String;

.field private final countryInferringMethod:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

.field private final locale:Ljava/util/Locale;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final requestSurface:Ljava/lang/String;

.field private final verificationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryInferringMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentAction"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    .line 14
    iput-object p7, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    .line 15
    iput-object p8, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    .line 17
    iput-object p10, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    .line 19
    iput-object p12, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 7
    invoke-direct/range {v3 .. v16}, Lcom/stripe/android/model/SignUpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/SignUpParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SignUpParams;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/stripe/android/model/SignUpParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SignUpParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/model/ConsumerSignUpConsentAction;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/model/IncentiveEligibilitySession;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SignUpParams;
    .locals 14

    const-string p0, "email"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryInferringMethod"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestSurface"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentAction"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/SignUpParams;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/model/SignUpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/SignUpParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/SignUpParams;

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConsentAction()Lcom/stripe/android/model/ConsumerSignUpConsentAction;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryInferringMethod()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getIncentiveEligibilitySession()Lcom/stripe/android/model/IncentiveEligibilitySession;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestSurface()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerificationToken()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "email_address"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    const-string v1, "amount"

    iget-object v2, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    const-string v1, "currency"

    iget-object v2, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 27
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "consent_action"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 28
    const-string v1, "request_surface"

    iget-object v2, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 29
    const-string v1, "country_inferring_method"

    iget-object v2, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    .line 33
    const-string v2, "locale"

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 37
    const-string v3, "phone_number"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 41
    const-string v3, "country"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 45
    const-string v3, "legal_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const-string v3, "android_verification_token"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const-string v3, "app_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_8
    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/stripe/android/model/IncentiveEligibilitySession;->toParamMap()Ljava/util/Map;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/stripe/android/model/SignUpParams;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/SignUpParams;->phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/SignUpParams;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/SignUpParams;->countryInferringMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/SignUpParams;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/model/SignUpParams;->locale:Ljava/util/Locale;

    iget-object v6, p0, Lcom/stripe/android/model/SignUpParams;->amount:Ljava/lang/Long;

    iget-object v7, p0, Lcom/stripe/android/model/SignUpParams;->currency:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/model/SignUpParams;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    iget-object v9, p0, Lcom/stripe/android/model/SignUpParams;->requestSurface:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/android/model/SignUpParams;->consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    iget-object v11, p0, Lcom/stripe/android/model/SignUpParams;->verificationToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/SignUpParams;->appId:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SignUpParams(email="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", phoneNumber="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryInferringMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incentiveEligibilitySession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verificationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
