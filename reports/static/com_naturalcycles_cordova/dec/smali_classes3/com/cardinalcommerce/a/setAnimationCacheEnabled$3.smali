.class final Lcom/cardinalcommerce/a/setAnimationCacheEnabled$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAnimationCacheEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setAnimationCacheEnabled;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setAnimationCacheEnabled;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$3;->Cardinal:Lcom/cardinalcommerce/a/setAnimationCacheEnabled;

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
    iget-object p1, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 52
    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$3;->Cardinal:Lcom/cardinalcommerce/a/setAnimationCacheEnabled;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
