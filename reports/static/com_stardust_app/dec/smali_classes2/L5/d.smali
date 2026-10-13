.class public final LL5/d;
.super Ljava/lang/Object;
.source "IParamsBackendService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010\"R$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u00086\u0010 \"\u0004\u00087\u0010\"R$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u00088\u0010 \"\u0004\u00089\u0010\"R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "LL5/d;",
        "",
        "",
        "googleProjectNumber",
        "",
        "enterprise",
        "useIdentityVerification",
        "Lorg/json/JSONArray;",
        "notificationChannels",
        "firebaseAnalytics",
        "restoreTTLFilter",
        "clearGroupOnSummaryClick",
        "receiveReceiptEnabled",
        "disableGMSMissingPrompt",
        "unsubscribeWhenNotificationsDisabled",
        "locationShared",
        "requiresUserPrivacyConsent",
        "",
        "opRepoExecutionInterval",
        "LL5/c;",
        "influenceParams",
        "LL5/a;",
        "fcmParams",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LL5/c;LL5/a;)V",
        "Ljava/lang/String;",
        "getGoogleProjectNumber",
        "()Ljava/lang/String;",
        "setGoogleProjectNumber",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Boolean;",
        "getEnterprise",
        "()Ljava/lang/Boolean;",
        "setEnterprise",
        "(Ljava/lang/Boolean;)V",
        "getUseIdentityVerification",
        "setUseIdentityVerification",
        "Lorg/json/JSONArray;",
        "getNotificationChannels",
        "()Lorg/json/JSONArray;",
        "setNotificationChannels",
        "(Lorg/json/JSONArray;)V",
        "getFirebaseAnalytics",
        "setFirebaseAnalytics",
        "getRestoreTTLFilter",
        "setRestoreTTLFilter",
        "getClearGroupOnSummaryClick",
        "setClearGroupOnSummaryClick",
        "getReceiveReceiptEnabled",
        "setReceiveReceiptEnabled",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "getUnsubscribeWhenNotificationsDisabled",
        "setUnsubscribeWhenNotificationsDisabled",
        "getLocationShared",
        "setLocationShared",
        "getRequiresUserPrivacyConsent",
        "setRequiresUserPrivacyConsent",
        "Ljava/lang/Long;",
        "getOpRepoExecutionInterval",
        "()Ljava/lang/Long;",
        "setOpRepoExecutionInterval",
        "(Ljava/lang/Long;)V",
        "LL5/c;",
        "getInfluenceParams",
        "()LL5/c;",
        "setInfluenceParams",
        "(LL5/c;)V",
        "LL5/a;",
        "getFcmParams",
        "()LL5/a;",
        "setFcmParams",
        "(LL5/a;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private clearGroupOnSummaryClick:Ljava/lang/Boolean;

.field private disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private enterprise:Ljava/lang/Boolean;

.field private fcmParams:LL5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firebaseAnalytics:Ljava/lang/Boolean;

.field private googleProjectNumber:Ljava/lang/String;

.field private influenceParams:LL5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationShared:Ljava/lang/Boolean;

.field private notificationChannels:Lorg/json/JSONArray;

.field private opRepoExecutionInterval:Ljava/lang/Long;

.field private receiveReceiptEnabled:Ljava/lang/Boolean;

.field private requiresUserPrivacyConsent:Ljava/lang/Boolean;

.field private restoreTTLFilter:Ljava/lang/Boolean;

.field private unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

.field private useIdentityVerification:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LL5/c;LL5/a;)V
    .locals 3
    .param p14    # LL5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LL5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "influenceParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fcmParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL5/d;->googleProjectNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LL5/d;->enterprise:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, LL5/d;->useIdentityVerification:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, LL5/d;->notificationChannels:Lorg/json/JSONArray;

    .line 6
    iput-object p5, p0, LL5/d;->firebaseAnalytics:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, LL5/d;->restoreTTLFilter:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, LL5/d;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, LL5/d;->receiveReceiptEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, LL5/d;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, LL5/d;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, LL5/d;->locationShared:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, LL5/d;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, LL5/d;->opRepoExecutionInterval:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, LL5/d;->influenceParams:LL5/c;

    .line 16
    iput-object v1, p0, LL5/d;->fcmParams:LL5/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LL5/c;LL5/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v16, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    goto :goto_d

    :cond_c
    move-object/from16 v16, p13

    goto :goto_c

    .line 17
    :goto_d
    invoke-direct/range {v3 .. v18}, LL5/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LL5/c;LL5/a;)V

    return-void
.end method


# virtual methods
.method public final getClearGroupOnSummaryClick()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterprise()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->enterprise:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcmParams()LL5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/d;->fcmParams:LL5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirebaseAnalytics()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->firebaseAnalytics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->googleProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceParams()LL5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/d;->influenceParams:LL5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationShared()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->locationShared:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->notificationChannels:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpRepoExecutionInterval()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->opRepoExecutionInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->receiveReceiptEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiresUserPrivacyConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestoreTTLFilter()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->restoreTTLFilter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseIdentityVerification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/d;->useIdentityVerification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClearGroupOnSummaryClick(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableGMSMissingPrompt(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterprise(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->enterprise:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFcmParams(LL5/a;)V
    .locals 1
    .param p1    # LL5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL5/d;->fcmParams:LL5/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setFirebaseAnalytics(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->firebaseAnalytics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->googleProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfluenceParams(LL5/c;)V
    .locals 1
    .param p1    # LL5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL5/d;->influenceParams:LL5/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocationShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->locationShared:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->notificationChannels:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpRepoExecutionInterval(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->opRepoExecutionInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveReceiptEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->receiveReceiptEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequiresUserPrivacyConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestoreTTLFilter(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->restoreTTLFilter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseIdentityVerification(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/d;->useIdentityVerification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
