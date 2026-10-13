.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x2

    .line 76
    rem-int v0, p1, p1

    .line 72
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->getInstance:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->Cardinal:I

    rem-int/2addr v1, p1

    const-string v0, "finish_activity"

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->getInstance:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->Cardinal:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure()V

    .line 72
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->Cardinal:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->getInstance:I

    rem-int/2addr v1, p1

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure()V

    .line 72
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw v2

    .line 74
    :cond_1
    :goto_0
    const-string v0, "challenge_timeout_activity"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 76
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->Cardinal:I

    and-int/lit8 v0, p2, 0x58

    or-int/lit8 p2, p2, 0x58

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->getInstance:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    .line 75
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 76
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->Cardinal:I

    and-int/lit8 p2, p0, -0x58

    not-int v0, p0

    const/16 v1, 0x57

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    xor-int v0, p2, p0

    and-int/2addr p0, p2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->getInstance:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 69
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method
