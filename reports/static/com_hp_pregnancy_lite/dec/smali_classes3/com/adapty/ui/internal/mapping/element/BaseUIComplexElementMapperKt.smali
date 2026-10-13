.class public final Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bH\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u000f*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"*\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "SHRINK_HEIGHT_ONLY",
        "",
        "SHRINK_WIDTH_ONLY",
        "horizontalContainerTypes",
        "",
        "",
        "multiContainerTypes",
        "verticalContainerTypes",
        "children",
        "",
        "",
        "",
        "getChildren",
        "(Ljava/util/Map;)Ljava/util/List;",
        "hasChildren",
        "",
        "isHorizontalContainer",
        "isVerticalContainer",
        "adapty-ui_release"
    }
    k = 0x2
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
.field private static final SHRINK_HEIGHT_ONLY:I = 0x2

.field private static final SHRINK_WIDTH_ONLY:I = 0x1

.field private static final horizontalContainerTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final multiContainerTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final verticalContainerTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "row"

    const-string v1, "h_stack"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->horizontalContainerTypes:Ljava/util/Set;

    const-string v1, "column"

    const-string v2, "v_stack"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->verticalContainerTypes:Ljava/util/Set;

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    const-string v0, "z_stack"

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->multiContainerTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getChildren(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->getChildren(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiContainerTypes$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->multiContainerTypes:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$hasChildren(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->hasChildren(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHorizontalContainer(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->isHorizontalContainer(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVerticalContainer(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->isVerticalContainer(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static final getChildren(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    :cond_3
    :goto_2
    return-object v3
.end method

.method private static final hasChildren(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isHorizontalContainer(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->horizontalContainerTypes:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isVerticalContainer(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->verticalContainerTypes:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
