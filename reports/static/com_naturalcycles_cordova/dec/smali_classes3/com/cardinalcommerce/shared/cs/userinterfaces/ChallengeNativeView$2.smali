.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x2

    .line 122
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:I

    rem-int/2addr v0, p1

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 116
    const-string v0, "finish_activity"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    rem-int/2addr v0, p1

    .line 117
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure()V

    .line 118
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    rem-int/2addr v2, p1

    .line 120
    :cond_0
    const-string v0, "challenge_timeout_activity"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    and-int/lit8 v0, p2, 0x13

    xor-int/lit8 p2, p2, 0x13

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:I

    rem-int/2addr v1, p1

    .line 121
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 122
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    and-int/lit8 p2, p0, 0x6d

    not-int v0, p2

    or-int/lit8 p0, p0, 0x6d

    and-int/2addr p0, v0

    shl-int/lit8 p2, p2, 0x1

    not-int p2, p2

    sub-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:I

    rem-int/2addr p0, p1

    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    and-int/lit8 p2, p0, 0x39

    xor-int/lit8 p0, p0, 0x39

    or-int/2addr p0, p2

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:I

    rem-int/2addr p2, p1

    return-void
.end method
