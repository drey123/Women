.class public final Lcom/cardinalcommerce/a/setLeftTopRightBottom;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setBackgroundTintList;",
        "Ljava/lang/Iterable<",
        "Lcom/cardinalcommerce/a/setBackgroundTintList;",
        ">;"
    }
.end annotation


# instance fields
.field public final cca_continue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    return-void
.end method

.method private cca_continue()Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 234
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    return-object p0

    .line 236
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Array must have size 1, but has size "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue()Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final configure()Ljava/lang/Number;
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue()Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 422
    instance-of v0, p1, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
