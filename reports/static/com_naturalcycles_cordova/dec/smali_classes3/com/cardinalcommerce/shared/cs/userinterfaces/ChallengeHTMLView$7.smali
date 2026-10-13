.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

.field private synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->configure:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->getInstance:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->configure:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 288
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->configure:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 288
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    const/4 p0, 0x0

    throw p0
.end method
