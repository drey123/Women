.class final enum Lcom/cardinalcommerce/a/setScrollBarSize$3;
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
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v0}, Lcom/cardinalcommerce/a/setScrollBarSize;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
