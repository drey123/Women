.class final enum Lcom/cardinalcommerce/a/setScrollBarSize$10;
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

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setScrollBarSize;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setScrollBarSize$10;->getInstance(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
