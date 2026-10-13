.class final Lcom/cardinalcommerce/a/setLayoutAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/setTag;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTag;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutAnimation$1;->getInstance:Lcom/cardinalcommerce/a/setTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 1
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
    iget-object p2, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 58
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 59
    new-instance p2, Lcom/cardinalcommerce/a/setLayoutAnimation;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation$1;->getInstance:Lcom/cardinalcommerce/a/setTag;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation;-><init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setTag;B)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
