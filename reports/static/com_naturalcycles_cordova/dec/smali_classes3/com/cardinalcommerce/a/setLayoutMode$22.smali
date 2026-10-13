.class final Lcom/cardinalcommerce/a/setLayoutMode$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setLayoutMode;->getInstance(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)Lcom/cardinalcommerce/a/setAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/setPaddingRelative;

.field private synthetic init:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutMode$22;->init:Ljava/lang/Class;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutMode$22;->getInstance:Lcom/cardinalcommerce/a/setPaddingRelative;

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

    .line 950
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutMode$22;->init:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutMode$22;->getInstance:Lcom/cardinalcommerce/a/setPaddingRelative;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutMode$22;->init:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutMode$22;->getInstance:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
