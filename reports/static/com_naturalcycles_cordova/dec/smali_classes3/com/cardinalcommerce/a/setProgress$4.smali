.class final Lcom/cardinalcommerce/a/setProgress$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setProgress$getInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setProgress;->configure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setProgress;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgress$4;->configure:Lcom/cardinalcommerce/a/setProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 89
    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setProgress$4;->cca_continue:I

    and-int/lit8 v0, p2, 0x5d

    xor-int/lit8 p2, p2, 0x5d

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setProgress$4;->Cardinal:I

    rem-int/2addr v0, p1

    .line 80
    iget-object p2, p0, Lcom/cardinalcommerce/a/setProgress$4;->configure:Lcom/cardinalcommerce/a/setProgress;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setProgress;->init(Lcom/cardinalcommerce/a/setProgress;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 83
    iget-object p2, p0, Lcom/cardinalcommerce/a/setProgress$4;->configure:Lcom/cardinalcommerce/a/setProgress;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setProgress;->Cardinal(Lcom/cardinalcommerce/a/setProgress;I)I

    .line 89
    sget p2, Lcom/cardinalcommerce/a/setProgress$4;->cca_continue:I

    xor-int/lit8 v1, p2, 0x7d

    and-int/lit8 p2, p2, 0x7d

    shl-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setProgress$4;->Cardinal:I

    rem-int/2addr v1, p1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/setProgress$4;->configure:Lcom/cardinalcommerce/a/setProgress;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/setProgress;->Cardinal(Lcom/cardinalcommerce/a/setProgress;I)I

    .line 89
    sget p2, Lcom/cardinalcommerce/a/setProgress$4;->cca_continue:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress$4;->Cardinal:I

    rem-int/2addr p2, p1

    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgress$4;->configure:Lcom/cardinalcommerce/a/setProgress;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgress;->Cardinal(Lcom/cardinalcommerce/a/setProgress;)V

    sget p0, Lcom/cardinalcommerce/a/setProgress$4;->Cardinal:I

    xor-int/lit8 p2, p0, 0x5

    and-int/lit8 p0, p0, 0x5

    shl-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, v0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress$4;->cca_continue:I

    rem-int/2addr p2, p1

    return-void
.end method
