.class final Lcom/cardinalcommerce/a/setForegroundTintBlendMode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setForegroundTintBlendMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setForegroundTintBlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;"
        }
    .end annotation

    .line 1038
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2032
    const-string p1, "android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "androidx."

    .line 2033
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3024
    const-string p1, "java."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "javax."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    const-string p1, "kotlin."

    .line 1040
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "kotlinx."

    .line 1041
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "scala."

    .line 1042
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->INDECISIVE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    return-object p0

    .line 182
    :cond_2
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    return-object p0
.end method
