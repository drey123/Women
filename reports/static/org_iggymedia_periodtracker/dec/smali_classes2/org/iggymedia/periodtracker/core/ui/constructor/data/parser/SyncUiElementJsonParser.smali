.class public interface abstract Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u00020\u0008j\u0002`\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "jsonObject",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;",
        "outerScope",
        "Lv81/o;",
        "localVariablesHandlingMode",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplateName;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesMap;",
        "templates",
        "Lma1/c;",
        "e",
        "(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lma1/c;",
        "core-ui-constructor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic f(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;ILjava/lang/Object;)Lma1/c;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    sget-object p3, Lv81/o;->e:Lv81/o;

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;->e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lma1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: parse"

    .line 33
    .line 34
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lma1/c;
.end method
