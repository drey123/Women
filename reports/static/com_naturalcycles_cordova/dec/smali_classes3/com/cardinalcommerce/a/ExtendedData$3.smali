.class final Lcom/cardinalcommerce/a/ExtendedData$3;
.super Lcom/cardinalcommerce/a/getXid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ExtendedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getXid;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->valueOf()Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object p0

    return-object p0
.end method
