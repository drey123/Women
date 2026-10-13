.class public abstract Lcom/cardinalcommerce/a/setBackgroundTintList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cardinal()Ljava/lang/String;
    .locals 1

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public configure()Ljava/lang/Number;
    .locals 1

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setForegroundTintMode;
    .locals 2

    .line 1075
    instance-of v0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    if-eqz v0, :cond_0

    .line 131
    check-cast p0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Primitive: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 320
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 321
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 1239
    iput-boolean v2, v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 2073
    sget-object v2, Lcom/cardinalcommerce/a/setLayoutMode;->getEnvironment:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v2, v1, p0}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 326
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
