.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 686
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    rem-int/2addr v1, v0

    .line 689
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 690
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:I

    and-int/lit8 v1, p0, 0x6a

    or-int/lit8 p0, p0, 0x6a

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
