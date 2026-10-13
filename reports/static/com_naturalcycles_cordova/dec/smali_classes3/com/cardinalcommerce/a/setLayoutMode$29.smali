.class final Lcom/cardinalcommerce/a/setLayoutMode$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getInstance:Ljava/lang/Class;

.field final synthetic init:Lcom/cardinalcommerce/a/setPaddingRelative;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutMode$29;->getInstance:Ljava/lang/Class;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutMode$29;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT2;>;)",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT2;>;"
        }
    .end annotation

    .line 1112
    iget-object p1, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 998
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutMode$29;->getInstance:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1001
    :cond_0
    new-instance p2, Lcom/cardinalcommerce/a/setLayoutMode$29$2;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/setLayoutMode$29$2;-><init>(Lcom/cardinalcommerce/a/setLayoutMode$29;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutMode$29;->getInstance:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutMode$29;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
