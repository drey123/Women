.class final Lcom/cardinalcommerce/a/setNetworkAvailable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setNetworkAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation

    .line 1112
    iget-object p0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 18
    const-class p2, Ljava/sql/Timestamp;

    if-ne p0, p2, :cond_0

    .line 19
    const-class p0, Ljava/util/Date;

    .line 1667
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/cardinalcommerce/a/setNetworkAvailable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/setNetworkAvailable;-><init>(Lcom/cardinalcommerce/a/setPaddingRelative;B)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
