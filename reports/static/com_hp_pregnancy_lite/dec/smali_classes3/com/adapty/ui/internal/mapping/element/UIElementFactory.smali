.class public final Lcom/adapty/ui/internal/mapping/element/UIElementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005JX\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tj\u0002`\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002JN\u0010\u0015\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tj\u0002`\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/element/UIElementFactory;",
        "",
        "mappers",
        "",
        "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;",
        "(Ljava/util/List;)V",
        "createElement",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "config",
        "",
        "assets",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "stateMap",
        "",
        "Lcom/adapty/ui/internal/mapping/element/StateMap;",
        "refBundles",
        "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
        "inheritShrink",
        "",
        "createElementTree",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mappers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->mappers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$createElement(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p0

    return-object p0
.end method

.method private final createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->mappers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    invoke-interface {v2, p1}, Lcom/adapty/ui/internal/mapping/element/UIElementMapper;->canMap(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    instance-of v0, v1, Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;

    invoke-interface {v1, p1, p2, p4}, Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;->map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;

    new-instance v0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;-><init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v7, p5

    move-object v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;->map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILkotlin/jvm/functions/Function1;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;

    new-instance v8, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$2;

    invoke-direct {v8, p0, p2, p3, p4}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$2;-><init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;->map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/adapty/ui/internal/ui/element/UnknownElement;->INSTANCE:Lcom/adapty/ui/internal/ui/element/UnknownElement;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final createElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refBundles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    return-object p1
.end method
