.class final enum Lcom/cardinalcommerce/a/setScrollBarSize$4;
.super Lcom/cardinalcommerce/a/setScrollBarSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setScrollBarSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setScrollBarSize;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollBarSize$4;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
