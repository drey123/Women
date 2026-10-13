.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;
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
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x2

    .line 456
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->init:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->Cardinal:I

    rem-int/2addr v0, p1

    const/16 v1, 0x57

    const/4 v2, 0x0

    const-string v3, "Cancel pressed"

    const-string v4, "Native Challenge Screen"

    if-eqz v0, :cond_0

    .line 455
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    div-int/lit8 p0, v1, 0x0

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->init:I

    xor-int/lit8 v0, p0, 0x57

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->Cardinal:I

    rem-int/2addr v0, p1

    return-void
.end method
