.class final Lcom/cardinalcommerce/a/setImageBitmap$init;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setCCAButtonDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setImageBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "init"
.end annotation


# instance fields
.field private final Cardinal:I

.field private final cca_continue:I

.field private final cleanup:I

.field private final configure:I

.field private final getInstance:Z

.field private final init:I

.field private final onCReqSuccess:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->getInstance:Z

    iput p2, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->cca_continue:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->configure:I

    iput p3, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->Cardinal:I

    iput p4, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->init:I

    iput p5, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->cleanup:I

    iput p6, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->onCReqSuccess:I

    return-void
.end method


# virtual methods
.method public final getInstance()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/setImageBitmap$init;->cca_continue:I

    return p0
.end method
