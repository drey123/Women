.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field public static final defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

.field public static final defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 536
    new-instance v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 540
    new-instance v0, Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTouchDelegate;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 351
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->MAX_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 4

    .line 333
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    new-instance v1, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v2, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    new-instance v2, Lcom/cardinalcommerce/a/setFocusedByDefault;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {v2, v3, v0, p1}, Lcom/cardinalcommerce/a/setFocusedByDefault;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 18172
    iget-object p1, v1, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez p1, :cond_0

    .line 18173
    new-instance p1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v1, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object p1, v1, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 18174
    :cond_0
    iget-object p1, v1, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 17285
    invoke-virtual {p1, p0, v2}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method protected static configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 260
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 13172
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v1, :cond_0

    .line 13173
    new-instance v1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 13174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 12285
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 650
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 671
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static isValidJson(Ljava/io/Reader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/setHovered;->configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 28150
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez v2, :cond_0

    .line 28151
    new-instance v2, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 28152
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 27261
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setContextClickable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJson(Ljava/lang/String;)Z
    .locals 4

    .line 512
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/setHovered;->configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 29172
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 29173
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 29174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 28285
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setContextClickable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJsonStrict(Ljava/io/Reader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/setHovered;->configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 26150
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez v2, :cond_0

    .line 26151
    new-instance v2, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 26152
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 25261
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setContextClickable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJsonStrict(Ljava/lang/String;)Z
    .locals 4

    .line 484
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/setHovered;->configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 27172
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 27173
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 27174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 26285
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setContextClickable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 2161
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez v1, :cond_0

    .line 2162
    new-instance v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 2163
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 1229
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->cca_continue(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 102
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 103
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 5161
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez v1, :cond_0

    .line 5162
    new-instance v1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 5163
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 4237
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->init(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "TT;)TT;"
        }
    .end annotation

    .line 216
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 217
    new-instance v1, Lcom/cardinalcommerce/a/setCameraDistance;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setCameraDistance;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Object;)V

    .line 11161
    iget-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez p1, :cond_0

    .line 11162
    new-instance p1, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 11163
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 10237
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->init(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 3

    .line 123
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 6150
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez v1, :cond_0

    .line 6151
    new-instance v1, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 6152
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 5253
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->configure(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 154
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 155
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 8150
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez v1, :cond_0

    .line 8151
    new-instance v1, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 8152
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 7261
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "TT;)TT;"
        }
    .end annotation

    .line 170
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 171
    new-instance v1, Lcom/cardinalcommerce/a/setCameraDistance;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setCameraDistance;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Object;)V

    .line 9150
    iget-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez p1, :cond_0

    .line 9151
    new-instance p1, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 9152
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 8261
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 281
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 14172
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v1, :cond_0

    .line 14173
    new-instance v1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 14174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 15039
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 200
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 201
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 10172
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v1, :cond_0

    .line 10173
    new-instance v1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 10174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 9285
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 232
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 233
    new-instance v1, Lcom/cardinalcommerce/a/setCameraDistance;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setCameraDistance;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Object;)V

    .line 12172
    iget-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez p1, :cond_0

    .line 12173
    new-instance p1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 12174
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 11285
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([B)Ljava/lang/Object;
    .locals 3

    .line 87
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 3183
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    if-nez v1, :cond_0

    .line 3184
    new-instance v1, Lcom/cardinalcommerce/a/setClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    .line 3185
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    .line 4042
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->init([BLcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 138
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 139
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 7183
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    if-nez v1, :cond_0

    .line 7184
    new-instance v1, Lcom/cardinalcommerce/a/setClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    .line 7185
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    .line 6212
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setClickable;->init([BLcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseKeepingOrder(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4

    .line 298
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 16150
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez v2, :cond_0

    .line 16151
    new-instance v2, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 16152
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 15261
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseKeepingOrder(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 315
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 17172
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 17173
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 17174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 16285
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseStrict(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 24150
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez v2, :cond_0

    .line 24151
    new-instance v2, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 24152
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 23261
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseStrict(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 460
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 25172
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 25173
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 25174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 24285
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 388
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 20161
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    if-nez v2, :cond_0

    .line 20162
    new-instance v2, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 20163
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    .line 19237
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->init(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 21150
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    if-nez v2, :cond_0

    .line 21151
    new-instance v2, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 21152
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;

    .line 20261
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 22172
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 22173
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 22174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 21285
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 432
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 433
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 23172
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v1, :cond_0

    .line 23173
    new-instance v1, Lcom/cardinalcommerce/a/setLongClickable;

    iget v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 23174
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cleanup:Lcom/cardinalcommerce/a/setLongClickable;

    .line 22285
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 375
    new-instance v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 19183
    iget-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    if-nez v2, :cond_0

    .line 19184
    new-instance v2, Lcom/cardinalcommerce/a/setClickable;

    iget v3, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    .line 19185
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Lcom/cardinalcommerce/a/setClickable;

    .line 18212
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setClickable;->init([BLcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static registerReader(Ljava/lang/Class;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)V"
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 32093
    iget-object v0, v0, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerWriter(Ljava/lang/Class;Lcom/cardinalcommerce/a/setScreenReaderFocusable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/cardinalcommerce/a/setScreenReaderFocusable<",
            "TT;>;)V"
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setScreenReaderFocusable;[Ljava/lang/Class;)V

    return-void
.end method

.method public static remapField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 30084
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v1

    .line 30085
    instance-of v2, v1, Lcom/cardinalcommerce/a/setRotationY;

    if-nez v2, :cond_0

    .line 30086
    new-instance v2, Lcom/cardinalcommerce/a/setRotationY;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setRotationY;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 30093
    iget-object v0, v0, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 30089
    :cond_0
    check-cast v1, Lcom/cardinalcommerce/a/setRotationY;

    .line 31028
    iget-object v0, v1, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 31072
    iget-object v1, v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setScreenReaderFocusable;

    .line 31039
    instance-of v2, v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    if-nez v2, :cond_1

    .line 31040
    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAccessibilityHeading;-><init>()V

    const/4 v2, 0x1

    .line 31041
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setScreenReaderFocusable;[Ljava/lang/Class;)V

    .line 31043
    :cond_1
    check-cast v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    .line 32017
    iget-object p0, v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->cca_continue:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 617
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uncompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 361
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 582
    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 585
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 587
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    .line 33072
    iget-object v2, v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setScreenReaderFocusable;

    if-nez v2, :cond_5

    .line 589
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 590
    sget-object v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated:Lcom/cardinalcommerce/a/setScreenReaderFocusable;

    :cond_1
    :goto_0
    move-object v2, v1

    goto :goto_2

    .line 592
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 34063
    iget-object v1, v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$configure;

    .line 34064
    iget-object v4, v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$configure;->init:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34065
    iget-object v1, v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$configure;->Cardinal:Lcom/cardinalcommerce/a/setScreenReaderFocusable;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 594
    sget-object v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure:Lcom/cardinalcommerce/a/setScreenReaderFocusable;

    goto :goto_0

    .line 597
    :goto_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Lcom/cardinalcommerce/a/setScreenReaderFocusable;[Ljava/lang/Class;)V

    .line 599
    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lcom/cardinalcommerce/a/setScreenReaderFocusable;->Cardinal(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method
