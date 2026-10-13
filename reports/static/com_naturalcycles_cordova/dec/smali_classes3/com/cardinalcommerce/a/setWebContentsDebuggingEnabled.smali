.class public final Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final configure:Lcom/cardinalcommerce/a/setLayerPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 49
    new-instance v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;-><init>()V

    const/4 v1, 0x1

    .line 21226
    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onValidated:Z

    .line 50
    sget-object v1, Lcom/cardinalcommerce/a/setActivated;->LONG_OR_DOUBLE:Lcom/cardinalcommerce/a/setActivated;

    .line 21387
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setTag;

    iput-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalActionCode:Lcom/cardinalcommerce/a/setTag;

    const/4 v1, 0x0

    .line 21514
    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->values:Z

    .line 21752
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->configure:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getWarnings:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21753
    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->configure:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21754
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21756
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getWarnings:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21757
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21758
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21760
    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getSDKVersion:Ljava/lang/String;

    iget v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cleanup:I

    iget v5, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onCReqSuccess:I

    .line 21774
    sget-boolean v6, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 21778
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 21779
    sget-object v4, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->Cardinal:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 22070
    new-instance v5, Lcom/cardinalcommerce/a/setDescendantFocusability;

    invoke-direct {v5, v4, v3, v1}, Lcom/cardinalcommerce/a/setDescendantFocusability;-><init>(Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;Ljava/lang/String;B)V

    .line 23066
    iget-object v4, v4, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->cca_continue:Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setLayoutMode;->getInstance(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)Lcom/cardinalcommerce/a/setAnimation;

    move-result-object v4

    if-eqz v6, :cond_0

    .line 21782
    sget-object v5, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 23070
    new-instance v7, Lcom/cardinalcommerce/a/setDescendantFocusability;

    invoke-direct {v7, v5, v3, v1}, Lcom/cardinalcommerce/a/setDescendantFocusability;-><init>(Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;Ljava/lang/String;B)V

    .line 24066
    iget-object v5, v5, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->cca_continue:Ljava/lang/Class;

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setLayoutMode;->getInstance(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)Lcom/cardinalcommerce/a/setAnimation;

    move-result-object v7

    .line 21783
    sget-object v5, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 24070
    new-instance v8, Lcom/cardinalcommerce/a/setDescendantFocusability;

    invoke-direct {v8, v5, v3, v1}, Lcom/cardinalcommerce/a/setDescendantFocusability;-><init>(Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;Ljava/lang/String;B)V

    .line 25066
    iget-object v1, v5, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->cca_continue:Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/setLayoutMode;->getInstance(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)Lcom/cardinalcommerce/a/setAnimation;

    move-result-object v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    if-eq v5, v3, :cond_3

    .line 21786
    sget-object v3, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->Cardinal:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 25078
    new-instance v8, Lcom/cardinalcommerce/a/setDescendantFocusability;

    invoke-direct {v8, v3, v4, v5, v1}, Lcom/cardinalcommerce/a/setDescendantFocusability;-><init>(Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;IIB)V

    .line 26066
    iget-object v3, v3, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->cca_continue:Ljava/lang/Class;

    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/setLayoutMode;->getInstance(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)Lcom/cardinalcommerce/a/setAnimation;

    move-result-object v3

    if-eqz v6, :cond_2

    .line 21789
    sget-object v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 26078
    new-instance v8, Lcom/cardinalcommerce/a/setDescendantFocusability;

    invoke-direct {v8, v7, v4, v5, v1}, Lcom/cardinalcommerce/a/setDescendantFocusability;-><init>(Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;IIB)V

    .line 27066
    iget-object v7, v7, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->cca_continue:Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/setLayoutMode;->getInstance(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)Lcom/cardinalcommerce/a/setAnimation;

    move-result-object v7

    .line 21790
    sget-object v8, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 27078
    new-instance v9, Lcom/cardinalcommerce/a/setDescendantFocusability;

    invoke-direct {v9, v8, v4, v5, v1}, Lcom/cardinalcommerce/a/setDescendantFocusability;-><init>(Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;IIB)V

    .line 28066
    iget-object v1, v8, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;->cca_continue:Ljava/lang/Class;

    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/setLayoutMode;->getInstance(Ljava/lang/Class;Lcom/cardinalcommerce/a/setPaddingRelative;)Lcom/cardinalcommerce/a/setAnimation;

    move-result-object v1

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    .line 21796
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    .line 21798
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21799
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v20, v2

    .line 21762
    new-instance v2, Lcom/cardinalcommerce/a/setLayerPaint;

    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    iget-object v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->init:Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    new-instance v5, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cca_continue:Ljava/util/Map;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onValidated:Z

    iget-boolean v7, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalEnvironment:Z

    iget-boolean v8, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->valueOf:Z

    iget-boolean v9, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->values:Z

    iget-boolean v10, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CCADatabase:Z

    iget-boolean v11, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalRenderType:Z

    iget-boolean v12, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalError:Z

    iget-boolean v13, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getString:Z

    iget-object v14, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setSelected;

    iget-object v15, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getSDKVersion:Ljava/lang/String;

    iget v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cleanup:I

    move/from16 v16, v1

    iget v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onCReqSuccess:I

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->configure:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getWarnings:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalActionCode:Lcom/cardinalcommerce/a/setTag;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalUiType:Lcom/cardinalcommerce/a/setTag;

    move-object/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getActionCode:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v23, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lcom/cardinalcommerce/a/setLayerPaint;-><init>(Lcom/cardinalcommerce/a/setNestedScrollingEnabled;Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;Ljava/util/Map;ZZZZZZZZLcom/cardinalcommerce/a/setSelected;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/cardinalcommerce/a/setTag;Lcom/cardinalcommerce/a/setTag;Ljava/util/List;)V

    .line 53
    sput-object v2, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    return-void
.end method

.method public static Cardinal(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 248
    const-class v0, Ljava/lang/Number;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 251
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON object member with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is missing or null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static Cardinal(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-ltz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The parsed string is longer than the max accepted size of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " characters"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 125
    :cond_1
    :goto_0
    const-class p1, Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object p1

    .line 2119
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 128
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    .line 3014
    invoke-static {p1}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object p1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 3046
    :cond_2
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3919
    new-instance p0, Lcom/cardinalcommerce/a/setCertificate;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setCertificate;-><init>(Ljava/io/Reader;)V

    .line 3920
    iget-boolean v2, v0, Lcom/cardinalcommerce/a/setLayerPaint;->cleanup:Z

    .line 4334
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    .line 3137
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setLayerPaint;->getInstance(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Ljava/lang/Object;

    move-result-object p1

    .line 3138
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal(Ljava/lang/Object;Lcom/cardinalcommerce/a/setCertificate;)V

    move-object p0, p1

    .line 128
    :goto_1
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 132
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "Excessive JSON object and / or array nesting"

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_1
    move-exception p0

    .line 130
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid JSON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 118
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "Invalid JSON object"

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 5319
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 343
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 347
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static cleanup(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 5366
    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 391
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 393
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON object member with key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" is not an array of strings"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 319
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static configure()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static configure(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 83
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 224
    const-class v0, Ljava/lang/Number;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 227
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON object member with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is missing or null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static getInstance(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure:Lcom/cardinalcommerce/a/setLayerPaint;

    .line 6733
    const-string v1, "AssertionError (GSON 2.10.1): "

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 6734
    sget-object p0, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    .line 6862
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 7077
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/Writer;

    .line 6877
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Ljava/io/Writer;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    move-result-object v4

    .line 8246
    iget-boolean v5, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 9239
    iput-boolean v2, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 9265
    iget-boolean v2, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 7941
    iget-boolean v6, v0, Lcom/cardinalcommerce/a/setLayerPaint;->getInstance:Z

    .line 10257
    iput-boolean v6, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 10281
    iget-boolean v6, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z

    .line 7943
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setLayerPaint;->configure:Z

    .line 11273
    iput-boolean v0, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12073
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutMode;->getEnvironment:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, v4, p0}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12239
    :try_start_2
    iput-boolean v5, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 12257
    iput-boolean v2, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 12273
    iput-boolean v6, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6864
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7949
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7947
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13239
    :goto_0
    :try_start_4
    iput-boolean v5, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 13257
    iput-boolean v2, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 13273
    iput-boolean v6, v4, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z

    .line 7954
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 6880
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6736
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 13758
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 14077
    :try_start_5
    move-object v5, v4

    check-cast v5, Ljava/io/Writer;

    .line 13811
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Ljava/io/Writer;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    move-result-object v5

    .line 14834
    invoke-static {v3}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v3

    .line 15246
    iget-boolean v6, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 16239
    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 16265
    iget-boolean v2, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 14838
    iget-boolean v7, v0, Lcom/cardinalcommerce/a/setLayerPaint;->getInstance:Z

    .line 17257
    iput-boolean v7, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 17281
    iget-boolean v7, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z

    .line 14840
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setLayerPaint;->configure:Z

    .line 18273
    iput-boolean v0, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 14842
    :try_start_6
    invoke-virtual {v3, v5, p0}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19239
    :try_start_7
    iput-boolean v6, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 19257
    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 19273
    iput-boolean v7, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 13760
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 14846
    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    .line 14844
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 20239
    :goto_1
    :try_start_9
    iput-boolean v6, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    .line 20257
    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    .line 20273
    iput-boolean v7, v5, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z

    .line 14851
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception p0

    .line 13814
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 6319
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 514
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getWarnings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 366
    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 170
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    .line 177
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string p2, "Unexpected type of JSON object member with key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static init(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 200
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 203
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON object member with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is missing or null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 454
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cleanup(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 460
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static onValidated(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 477
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 484
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 485
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 486
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON object member with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not a JSON object"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-object p0
.end method
