.class public final Lcom/stripe/android/model/ElementsSession$LinkSettings;
.super Ljava/lang/Object;
.source "ElementsSession.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0015\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u00b3\u0001\u0010;\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0006\u0010<\u001a\u00020=J\u0013\u0010>\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020=H\u00d6\u0001J\t\u0010B\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020=R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006H"
    }
    d2 = {
        "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "linkFundingSources",
        "",
        "",
        "linkPassthroughModeEnabled",
        "",
        "linkMode",
        "Lcom/stripe/android/model/LinkMode;",
        "linkFlags",
        "",
        "disableLinkSignup",
        "linkConsumerIncentive",
        "Lcom/stripe/android/model/LinkConsumerIncentive;",
        "useAttestationEndpoints",
        "suppress2faModal",
        "disableLinkRuxInFlowController",
        "linkEnableDisplayableDefaultValuesInEce",
        "linkSignUpOptInFeatureEnabled",
        "linkSignUpOptInInitialValue",
        "linkSupportedPaymentMethodsOnboardingEnabled",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "<init>",
        "(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V",
        "getLinkFundingSources",
        "()Ljava/util/List;",
        "getLinkPassthroughModeEnabled",
        "()Z",
        "getLinkMode",
        "()Lcom/stripe/android/model/LinkMode;",
        "getLinkFlags",
        "()Ljava/util/Map;",
        "getDisableLinkSignup",
        "getLinkConsumerIncentive",
        "()Lcom/stripe/android/model/LinkConsumerIncentive;",
        "getUseAttestationEndpoints",
        "getSuppress2faModal",
        "getDisableLinkRuxInFlowController",
        "getLinkEnableDisplayableDefaultValuesInEce",
        "getLinkSignUpOptInFeatureEnabled",
        "getLinkSignUpOptInInitialValue",
        "getLinkSupportedPaymentMethodsOnboardingEnabled",
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
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "describeContents",
        "",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disableLinkRuxInFlowController:Z

.field private final disableLinkSignup:Z

.field private final linkBrand:Lcom/stripe/android/model/LinkBrand;

.field private final linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

.field private final linkEnableDisplayableDefaultValuesInEce:Z

.field private final linkFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final linkFundingSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final linkMode:Lcom/stripe/android/model/LinkMode;

.field private final linkPassthroughModeEnabled:Z

.field private final linkSignUpOptInFeatureEnabled:Z

.field private final linkSignUpOptInInitialValue:Z

.field private final linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suppress2faModal:Z

.field private final useAttestationEndpoints:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ElementsSession$LinkSettings$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ElementsSession$LinkSettings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/model/LinkMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/stripe/android/model/LinkConsumerIncentive;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/LinkBrand;",
            ")V"
        }
    .end annotation

    const-string v0, "linkFundingSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSupportedPaymentMethodsOnboardingEnabled"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    .line 110
    iput-boolean p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    .line 111
    iput-object p3, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    .line 112
    iput-object p4, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    .line 113
    iput-boolean p5, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    .line 114
    iput-object p6, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    .line 115
    iput-boolean p7, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    .line 116
    iput-boolean p8, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    .line 117
    iput-boolean p9, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    .line 118
    iput-boolean p10, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    .line 119
    iput-boolean p11, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    .line 120
    iput-boolean p12, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    .line 121
    iput-object p13, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    .line 122
    iput-object p14, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->copy(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    return p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    return p0
.end method

.method public final component3()Lcom/stripe/android/model/LinkMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    return p0
.end method

.method public final component6()Lcom/stripe/android/model/LinkConsumerIncentive;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    return p0
.end method

.method public final copy(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/model/LinkMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/stripe/android/model/LinkConsumerIncentive;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/LinkBrand;",
            ")",
            "Lcom/stripe/android/model/ElementsSession$LinkSettings;"
        }
    .end annotation

    const-string v0, "linkFundingSources"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFlags"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSupportedPaymentMethodsOnboardingEnabled"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/stripe/android/model/ElementsSession$LinkSettings;-><init>(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V

    return-object v1
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
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    iget-object p1, p1, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDisableLinkRuxInFlowController()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    return p0
.end method

.method public final getDisableLinkSignup()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    return p0
.end method

.method public final getLinkBrand()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final getLinkConsumerIncentive()Lcom/stripe/android/model/LinkConsumerIncentive;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    return-object p0
.end method

.method public final getLinkEnableDisplayableDefaultValuesInEce()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    return p0
.end method

.method public final getLinkFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    return-object p0
.end method

.method public final getLinkFundingSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    return-object p0
.end method

.method public final getLinkMode()Lcom/stripe/android/model/LinkMode;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final getLinkPassthroughModeEnabled()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    return p0
.end method

.method public final getLinkSignUpOptInFeatureEnabled()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    return p0
.end method

.method public final getLinkSignUpOptInInitialValue()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    return p0
.end method

.method public final getLinkSupportedPaymentMethodsOnboardingEnabled()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    return-object p0
.end method

.method public final getSuppress2faModal()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    return p0
.end method

.method public final getUseAttestationEndpoints()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/LinkMode;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/LinkConsumerIncentive;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    iget-object v3, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    iget-object v5, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    iget-boolean v6, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    iget-boolean v7, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    iget-boolean v8, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    iget-boolean v9, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    iget-boolean v10, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    iget-boolean v11, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    iget-object v12, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LinkSettings(linkFundingSources="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", linkPassthroughModeEnabled="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableLinkSignup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkConsumerIncentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useAttestationEndpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suppress2faModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableLinkRuxInFlowController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkEnableDisplayableDefaultValuesInEce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSignUpOptInFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSignUpOptInInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSupportedPaymentMethodsOnboardingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFundingSources:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkPassthroughModeEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkMode:Lcom/stripe/android/model/LinkMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/LinkMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkFlags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkSignup:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkConsumerIncentive:Lcom/stripe/android/model/LinkConsumerIncentive;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->useAttestationEndpoints:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->suppress2faModal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->disableLinkRuxInFlowController:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkEnableDisplayableDefaultValuesInEce:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInFeatureEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSignUpOptInInitialValue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$LinkSettings;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
