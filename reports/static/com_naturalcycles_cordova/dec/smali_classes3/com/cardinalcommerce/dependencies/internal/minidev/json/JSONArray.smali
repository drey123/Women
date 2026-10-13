.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStreamAwareEx;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStreamAwareEx;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static toJSONString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    if-nez p0, :cond_0

    .line 79
    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance:Lcom/cardinalcommerce/a/setScreenReaderFocusable;

    invoke-interface {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/setScreenReaderFocusable;->Cardinal(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONString(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method


# virtual methods
.method public appendElement(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJSONString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString(Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method
