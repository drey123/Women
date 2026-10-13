.class final Lcom/cardinalcommerce/a/setImportantForAccessibility$2;
.super Lcom/cardinalcommerce/a/setImportantForAccessibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setImportantForAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setImportantForAccessibility<",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImportantForAccessibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final synthetic configure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1225
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 1227
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method
