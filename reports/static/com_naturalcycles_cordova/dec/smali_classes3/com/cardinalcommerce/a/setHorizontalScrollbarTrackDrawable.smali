.class public final Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;
.super Lcom/cardinalcommerce/a/setScrollIndicators;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setStateDescription;

.field public cca_continue:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

.field public getInstance:I

.field public getSDKVersion:Lcom/cardinalcommerce/a/setAutofillId;

.field public getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

.field public init:I

.field private onCReqSuccess:[Lcom/cardinalcommerce/a/setStateDescription;


# direct methods
.method private constructor <init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setAutofillId;Lcom/cardinalcommerce/a/setContentCaptureSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p7}, Lcom/cardinalcommerce/a/setScrollIndicators;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->init:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iput-object p4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/a/setStateDescription;

    iput-object p5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getSDKVersion:Lcom/cardinalcommerce/a/setAutofillId;

    iput-object p6, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    new-instance p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    invoke-direct {p1, p3, p4}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;)V

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:[Lcom/cardinalcommerce/a/setStateDescription;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onCReqSuccess:[Lcom/cardinalcommerce/a/setStateDescription;

    return-void
.end method

.method public constructor <init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lcom/cardinalcommerce/a/CardinalError;->configure(Lcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;)Lcom/cardinalcommerce/a/setAutofillId;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setAutofillId;Lcom/cardinalcommerce/a/setContentCaptureSession;Ljava/lang/String;)V

    return-void
.end method
