.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 447
    rem-int v0, p1, p1

    .line 443
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    const-string v1, "Resend challenge pressed"

    const/4 v2, 0x0

    const-string v3, "Native Challenge Screen"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 445
    const-string v1, "Y"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue([C)V

    .line 446
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setWeightSum;)Lcom/cardinalcommerce/a/setWeightSum;

    .line 447
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setWeightSum;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setWeightSum;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->configure:I

    and-int/lit8 v0, p0, 0x67

    not-int v1, v0

    or-int/lit8 p0, p0, 0x67

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->init:I

    rem-int/2addr v1, p1

    return-void
.end method
