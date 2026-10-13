.class public final Lcom/cardinalcommerce/a/setSaveFromParentEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setScreenReaderFocusable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setScreenReaderFocusable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    move-result-object p0

    const/16 v0, 0x7b

    .line 18
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->getAccessors()[Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 21
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getIndex()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->ignoreNull()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    const/16 v6, 0x2c

    .line 25
    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 28
    :goto_1
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4, v5, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 31
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
