.class public final Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public getInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/util/Set;

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setForeground;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/cardinalcommerce/a/setInitialScale; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 49
    :try_start_1
    sget-object v1, Lcom/cardinalcommerce/a/setLayoutMode;->getEnvironment:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundTintList;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/cardinalcommerce/a/setInitialScale; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 65
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 63
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 61
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 56
    sget-object p0, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setAlpha;)Z
    .locals 3

    .line 1201
    iget-object v0, p1, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2201
    :cond_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Ljava/util/Set;

    .line 1105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3052
    const-string v2, "b64"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1106
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3066
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 1109
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method
