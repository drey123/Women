.class public final Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
.super Ljava/lang/Object;
.source "InlineSignupViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;,
        Lcom/stripe/android/link/ui/inline/InlineSignupViewState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB\u008b\u0001\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u000eH\u00c6\u0003J\t\u0010:\u001a\u00020\u0011H\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\u000e\u0010<\u001a\u00020\u000eH\u00c0\u0003\u00a2\u0006\u0002\u0008=J\u000e\u0010>\u001a\u00020\u000eH\u00c0\u0003\u00a2\u0006\u0002\u0008?J\u000e\u0010@\u001a\u00020\u0016H\u00c0\u0003\u00a2\u0006\u0002\u0008AJ\u000e\u0010B\u001a\u00020\u000eH\u00c0\u0003\u00a2\u0006\u0002\u0008CJ\u009b\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010E\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0014\u0010\u0013\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0014\u0010\u0014\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0017\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0011\u0010/\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u0011\u00100\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%R\u0011\u00101\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010%\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "",
        "userInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "merchantName",
        "",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "fields",
        "",
        "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
        "prefillEligibleFields",
        "",
        "allowsDefaultOptIn",
        "",
        "linkSignUpOptInFeatureEnabled",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "didAskToChangeSignupDetails",
        "isExpanded",
        "apiFailed",
        "signUpState",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
        "userHasInteracted",
        "<init>",
        "(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;Z)V",
        "getUserInput",
        "()Lcom/stripe/android/link/ui/inline/UserInput;",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getSignupMode",
        "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "getFields",
        "()Ljava/util/List;",
        "getPrefillEligibleFields",
        "()Ljava/util/Set;",
        "getAllowsDefaultOptIn",
        "()Z",
        "getLinkSignUpOptInFeatureEnabled",
        "getLinkBrand",
        "()Lcom/stripe/android/model/LinkBrand;",
        "getDidAskToChangeSignupDetails",
        "isExpanded$paymentsheet_release",
        "getApiFailed$paymentsheet_release",
        "getSignUpState$paymentsheet_release",
        "()Lcom/stripe/android/link/ui/signup/SignUpState;",
        "getUserHasInteracted$paymentsheet_release",
        "isShowingPhoneFirst",
        "isShowingEmailFirst",
        "useLink",
        "getUseLink",
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
        "component10$paymentsheet_release",
        "component11",
        "component11$paymentsheet_release",
        "component12",
        "component12$paymentsheet_release",
        "component13",
        "component13$paymentsheet_release",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "paymentsheet_release"
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

.field public static final Companion:Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;


# instance fields
.field private final allowsDefaultOptIn:Z

.field private final apiFailed:Z

.field private final didAskToChangeSignupDetails:Z

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpanded:Z

.field private final linkBrand:Lcom/stripe/android/model/LinkBrand;

.field private final linkSignUpOptInFeatureEnabled:Z

.field private final merchantName:Ljava/lang/String;

.field private final prefillEligibleFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;"
        }
    .end annotation
.end field

.field private final signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

.field private final signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

.field private final userHasInteracted:Z

.field private final userInput:Lcom/stripe/android/link/ui/inline/UserInput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->Companion:Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;ZZ",
            "Lcom/stripe/android/model/LinkBrand;",
            "ZZZ",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Z)V"
        }
    .end annotation

    const-string v0, "merchantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefillEligibleFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkBrand"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpState"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 22
    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 24
    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    .line 26
    iput-boolean p6, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    .line 27
    iput-boolean p7, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    .line 28
    iput-object p8, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    .line 29
    iput-boolean p9, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    .line 30
    iput-boolean p10, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    .line 31
    iput-boolean p11, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    .line 32
    iput-object p12, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 33
    iput-boolean p13, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 20
    invoke-direct/range {v3 .. v16}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    move/from16 p15, v0

    goto :goto_b

    :cond_c
    move/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;Z)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0
.end method

.method public final component10$paymentsheet_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    return p0
.end method

.method public final component11$paymentsheet_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    return p0
.end method

.method public final component12$paymentsheet_release()Lcom/stripe/android/link/ui/signup/SignUpState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    return-object p0
.end method

.method public final component13$paymentsheet_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    return p0
.end method

.method public final component8()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;Z)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;ZZ",
            "Lcom/stripe/android/model/LinkBrand;",
            "ZZZ",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Z)",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;"
        }
    .end annotation

    const-string p0, "merchantName"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fields"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prefillEligibleFields"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkBrand"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signUpState"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    iget-object v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    iget-object v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-object v3, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    iget-boolean p1, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAllowsDefaultOptIn()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    return p0
.end method

.method public final getApiFailed$paymentsheet_release()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    return p0
.end method

.method public final getDidAskToChangeSignupDetails()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    return p0
.end method

.method public final getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    return-object p0
.end method

.method public final getLinkBrand()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final getLinkSignUpOptInFeatureEnabled()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    return p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrefillEligibleFields()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    return-object p0
.end method

.method public final getSignUpState$paymentsheet_release()Lcom/stripe/android/link/ui/signup/SignUpState;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    return-object p0
.end method

.method public final getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-object p0
.end method

.method public final getUseLink()Z
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 54
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 56
    :cond_5
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    return p0

    .line 51
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52
    :cond_7
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final getUserHasInteracted$paymentsheet_release()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    return p0
.end method

.method public final getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/UserInput;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/LinkBrand;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/signup/SignUpState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExpanded$paymentsheet_release()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    return p0
.end method

.method public final isShowingEmailFirst()Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShowingPhoneFirst()Z
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->merchantName:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    iget-object v3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->fields:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->prefillEligibleFields:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->allowsDefaultOptIn:Z

    iget-boolean v6, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkSignUpOptInFeatureEnabled:Z

    iget-object v7, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    iget-boolean v8, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->didAskToChangeSignupDetails:Z

    iget-boolean v9, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded:Z

    iget-boolean v10, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->apiFailed:Z

    iget-object v11, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->userHasInteracted:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InlineSignupViewState(userInput="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", merchantName="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signupMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefillEligibleFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsDefaultOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSignUpOptInFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", didAskToChangeSignupDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signUpState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userHasInteracted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
