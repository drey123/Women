.class final Lcom/cardinalcommerce/a/setTextAlignment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setTransitionName<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setTextAlignment;

.field private synthetic init:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTextAlignment;Ljava/lang/Class;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextAlignment$11;->cca_continue:Lcom/cardinalcommerce/a/setTextAlignment;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextAlignment$11;->init:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 370
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setRequestedFrameRate;->init:Lcom/cardinalcommerce/a/setRequestedFrameRate;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextAlignment$11;->init:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestedFrameRate;->init(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextAlignment$11;->init:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
