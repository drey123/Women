.class public abstract Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIElementMapper;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J@\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00110\u0010H\u0004J(\u0010\u0012\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0004J\u0018\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014H\u0016J(\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00032\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001f0\u0014j\u0002` H\u0004J6\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00162\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00110\u0010H\u0002J \u0010$\u001a\u00020\u001a2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010&2\u0006\u0010\'\u001a\u00020(H\u0004J\u0014\u0010)\u001a\u00020(*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014H\u0004J\u001b\u0010*\u001a\u0004\u0018\u00010+*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014H\u0004\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u001a*\u0004\u0018\u00010.H\u0002J\u000e\u0010-\u001a\u00020\u001a*\u0004\u0018\u00010/H\u0002J\u0013\u00100\u001a\u0004\u0018\u00010+*\u000201H\u0004\u00a2\u0006\u0002\u00102R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;",
        "elementTypeStr",
        "",
        "commonAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V",
        "getCommonAttributeMapper",
        "()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "addToAwaitingReferencesIfNeeded",
        "",
        "referenceIds",
        "",
        "container",
        "Lcom/adapty/ui/internal/ui/element/Container;",
        "referenceAwaitingMap",
        "",
        "",
        "addToReferenceTargetsIfNeeded",
        "rawElement",
        "",
        "element",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "refBundles",
        "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
        "canMap",
        "",
        "config",
        "checkAsset",
        "assetId",
        "assets",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "processThoseAwaitingReferences",
        "elementId",
        "actualElement",
        "shouldSkipContainer",
        "content",
        "",
        "baseProps",
        "Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "extractBaseProps",
        "extractSpacingOrNull",
        "",
        "(Ljava/util/Map;)Ljava/lang/Float;",
        "isNullOrEmpty",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
        "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "toFloatOrNull",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final elementTypeStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elementTypeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAttributeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->elementTypeStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    return-void
.end method

.method private final isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/DimSpec;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    instance-of v0, p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    move-result p1

    return p1
.end method

.method private final isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 4
    instance-of v2, v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_4
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method private final processThoseAwaitingReferences(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;>;>;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Container;

    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/SingleContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adapty/ui/internal/ui/element/SingleContainer;

    invoke-interface {v0, p2}, Lcom/adapty/ui/internal/ui/element/Container;->setContent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/MultiContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/MultiContainer;

    invoke-interface {v0}, Lcom/adapty/ui/internal/ui/element/Container;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/element/UIElement;

    instance-of v4, v3, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/ReferenceElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, p2

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Lcom/adapty/ui/internal/ui/element/Container;->setContent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "referenceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceAwaitingMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/UIElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")V"
        }
    .end annotation

    const-string v0, "rawElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refBundles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->processThoseAwaitingReferences(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public canMap(Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->elementTypeStr:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final checkAsset(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asset_id ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") does not exist"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-virtual {v2, v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-virtual {v2, v0, v4}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v0, "weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string v0, "decorator"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapShape$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string v0, "padding"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    const-string v0, "offset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    const-string v0, "opacity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Number;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_8

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    const-string v0, "on_appear"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_8
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/util/Map;

    goto :goto_b

    :cond_a
    move-object v10, v1

    :goto_b
    if-eqz v10, :cond_b

    iget-object v11, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v11, v10}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v10

    goto :goto_c

    :cond_b
    move-object v10, v1

    :goto_c
    if-eqz v10, :cond_9

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    move-object v2, v1

    :goto_d
    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    move-object v10, v2

    goto/16 :goto_15

    :cond_f
    :goto_e
    const-string v0, "transition_in"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Ljava/util/List;

    if-eqz v10, :cond_10

    check-cast v2, Ljava/util/List;

    goto :goto_f

    :cond_10
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_12

    check-cast v11, Ljava/util/Map;

    goto :goto_11

    :cond_12
    move-object v11, v1

    :goto_11
    if-eqz v11, :cond_13

    iget-object v12, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v12, v11}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapFadeTransitionToAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v11

    goto :goto_12

    :cond_13
    move-object v11, v1

    :goto_12
    if-eqz v11, :cond_11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    move-object v10, v1

    :goto_13
    if-nez v10, :cond_18

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/util/Map;

    goto :goto_14

    :cond_16
    move-object p1, v1

    :goto_14
    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapFadeTransitionToAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_17
    move-object v10, v1

    :cond_18
    :goto_15
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V

    return-object p1
.end method

.method public final extractSpacingOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    return-object v0
.end method

.method public final shouldSkipContainer(Ljava/util/Collection;Lcom/adapty/ui/internal/ui/element/BaseProps;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/BaseProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")Z"
        }
    .end annotation

    const-string v0, "baseProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getPadding$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/DimSpec;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/DimSpec;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    return-object v1
.end method
