.class final Lcom/cardinalcommerce/a/setRequestedFrameRate$3;
.super Lcom/cardinalcommerce/a/setRequestedFrameRate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setRequestedFrameRate;->configure()Lcom/cardinalcommerce/a/setRequestedFrameRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Ljava/lang/reflect/Method;

.field private synthetic cca_continue:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$3;->Cardinal:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$3;->cca_continue:I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRequestedFrameRate;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/cardinalcommerce/a/setRequestedFrameRate;->configure(Ljava/lang/Class;)V

    .line 87
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$3;->Cardinal:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$3;->cca_continue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
