.class final Lcom/cardinalcommerce/a/setImageBitmap$getInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setCCAButtonDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setImageBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getInstance"
.end annotation


# instance fields
.field private final Cardinal:Z

.field private final cca_continue:I

.field private final cleanup:I

.field private final configure:I

.field private final getInstance:I

.field private final getWarnings:I

.field private final init:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->Cardinal:Z

    iput p2, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->init:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->getInstance:I

    iput p3, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->configure:I

    iput p4, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->cca_continue:I

    iput p5, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->cleanup:I

    iput p6, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->getWarnings:I

    return-void
.end method


# virtual methods
.method public final getInstance()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/setImageBitmap$getInstance;->init:I

    return p0
.end method
