.class final Lcom/cardinalcommerce/a/ThreeDSEvent;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final cca_continue:J

.field private final init:I


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->Cardinal:I

    iput p2, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->init:I

    iput-wide p3, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->cca_continue:J

    return-void
.end method
