.class final Lcom/cardinalcommerce/a/setRequestedFrameRate$2;
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
.field private synthetic Cardinal:Ljava/lang/Object;

.field private synthetic getInstance:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$2;->getInstance:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$2;->Cardinal:Ljava/lang/Object;

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

    .line 62
    invoke-static {p1}, Lcom/cardinalcommerce/a/setRequestedFrameRate;->configure(Ljava/lang/Class;)V

    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$2;->getInstance:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setRequestedFrameRate$2;->Cardinal:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
