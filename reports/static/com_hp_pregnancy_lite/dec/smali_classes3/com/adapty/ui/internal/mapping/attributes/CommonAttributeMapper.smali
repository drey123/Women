.class public final Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J#\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u001aJ%\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\t2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0008\u001dJ!\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008!J\u0012\u0010\"\u001a\u00020#2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002J\u0017\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008&J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0017\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008,J\u0018\u0010*\u001a\u00020+2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0002J\u001f\u0010-\u001a\u0004\u0018\u00010.2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0008/J!\u00100\u001a\u0002012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010 \u001a\u000201H\u0000\u00a2\u0006\u0002\u00082J\u000c\u00103\u001a\u00020\u0016*\u00020\u0001H\u0002\u00a8\u00064"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "",
        "()V",
        "mapAlign",
        "Lcom/adapty/ui/internal/ui/attributes/Align;",
        "item",
        "",
        "mapAlign$adapty_ui_release",
        "mapAnimation",
        "Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "mapAnimation$adapty_ui_release",
        "mapAspectRatio",
        "Lcom/adapty/ui/internal/ui/attributes/AspectRatio;",
        "mapCornerRadius",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;",
        "mapCornerRadius$adapty_ui_release",
        "mapDimSpec",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
        "dimAxis",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
        "mapDimSpec$adapty_ui_release",
        "mapDimUnit",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "mapDimUnit$adapty_ui_release",
        "mapEdgeEntities",
        "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "mapEdgeEntities$adapty_ui_release",
        "mapFadeTransitionToAnimation",
        "",
        "mapFadeTransitionToAnimation$adapty_ui_release",
        "mapHorizontalAlign",
        "Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;",
        "default",
        "mapHorizontalAlign$adapty_ui_release",
        "mapInterpolator",
        "Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
        "mapOffset",
        "Lcom/adapty/ui/internal/ui/attributes/Offset;",
        "mapOffset$adapty_ui_release",
        "mapPoint",
        "Lcom/adapty/ui/internal/ui/attributes/Point;",
        "mapScalePoint",
        "mapShape",
        "Lcom/adapty/ui/internal/ui/attributes/Shape;",
        "mapShape$adapty_ui_release",
        "mapTransition",
        "Lcom/adapty/ui/internal/ui/attributes/Transition;",
        "mapTransition$adapty_ui_release",
        "mapVerticalAlign",
        "Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;",
        "mapVerticalAlign$adapty_ui_release",
        "asDimUnit",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mapHorizontalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapHorizontalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    move-result-object p0

    return-object p0
.end method

.method private final mapInterpolator(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Interpolator;
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_1
    instance-of v2, v3, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast v3, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lt p1, v2, :cond_6

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;-><init>(FFFF)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    const-string p1, "Cubic Bezier values less than 4"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, p1, v0, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_7
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    const-string p1, "ease_in_out"

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final mapPoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 5

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string v0, "y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "x"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_4
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-direct {p1, v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Number;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v3, 0x0

    if-eq p1, v1, :cond_b

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Point array size ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") exceeds 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_b
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(F)V

    :cond_c
    :goto_5
    return-object v2

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown point format ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method private final mapScalePoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 5

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string v0, "y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "x"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-direct {p1, v0, v2}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Number;

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale point array size ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") exceeds 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v1, p1, v0, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getOne()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown scale point format ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v1, p1, v0, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method private final mapShape(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Shape;"
        }
    .end annotation

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x6e29e60e

    if-eq v1, v3, :cond_5

    const v3, -0x51134330

    if-eq v1, v3, :cond_3

    const v3, 0x228417eb

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "curve_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;-><init>(F)V

    goto :goto_3

    :cond_3
    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Circle;->INSTANCE:Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Circle;

    goto :goto_3

    :cond_5
    const-string v1, "curve_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;

    const/high16 v1, -0x3e000000    # -32.0f

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;-><init>(F)V

    goto :goto_3

    :cond_7
    :goto_1
    const-string v0, "rect_corner_radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapCornerRadius$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;

    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V

    move-object v0, v1

    :goto_3
    const-string v1, "background"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_a

    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    invoke-direct {v3, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    const-string v1, "border"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const-string v5, "thickness"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_c

    check-cast v5, Ljava/lang/Number;

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    cmpg-float v6, v5, v4

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    invoke-direct {v6, v1, v0, v5}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;F)V

    goto :goto_a

    :cond_f
    :goto_9
    move-object v6, v2

    :goto_a
    const-string v1, "shadow"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_10

    check-cast p1, Ljava/util/Map;

    goto :goto_b

    :cond_10
    move-object p1, v2

    :goto_b
    if-eqz p1, :cond_17

    const-string v1, "color"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    const-string v5, "blur_radius"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_13

    move-object v2, v5

    check-cast v2, Ljava/lang/Number;

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "offset"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/Offset;->Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object p1

    :cond_16
    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    invoke-direct {v4, v1, v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)V

    move-object v2, v4

    :cond_17
    :goto_d
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape;

    invoke-direct {p1, v3, v0, v6, v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V

    return-object p1
.end method

.method public static synthetic mapVerticalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapVerticalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapAlign$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Align;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h_align"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapHorizontalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    move-result-object v0

    const-string v3, "v_align"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapVerticalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->plus(Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object p1

    return-object p1
.end method

.method public final mapAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start_delay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const-string v2, "loop_delay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    const-string v2, "ping_pong_delay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    move v11, v3

    const-string v2, "duration"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    move v8, v2

    goto :goto_7

    :cond_7
    const/16 v2, 0x12c

    goto :goto_6

    :goto_7
    const-string v2, "interpolator"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapInterpolator(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object v12

    const-string v2, "loop"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_b

    const-string v3, "normal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->Normal:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    goto :goto_9

    :cond_9
    const-string v3, "ping_pong"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->PingPong:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    goto :goto_9

    :cond_a
    move-object v2, v4

    :goto_9
    move-object v13, v2

    goto :goto_a

    :cond_b
    move-object v13, v4

    :goto_a
    const/4 v2, 0x1

    if-nez v13, :cond_c

    move v14, v2

    goto :goto_d

    :cond_c
    const-string v3, "loop_count"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_d

    check-cast v3, Ljava/lang/Number;

    goto :goto_b

    :cond_d
    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_c
    move v14, v3

    goto :goto_d

    :cond_e
    const v3, 0x7fffffff

    goto :goto_c

    :goto_d
    const-string v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "opacity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "end"

    const-string v15, "start"

    if-eqz v6, :cond_14

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Map;

    goto :goto_e

    :cond_f
    move-object v1, v4

    :goto_e
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_13

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/Number;

    goto :goto_f

    :cond_10
    move-object v5, v4

    :goto_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_12

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    goto/16 :goto_35

    :cond_14
    const-string v5, "offset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_15

    check-cast v1, Ljava/util/Map;

    goto :goto_10

    :cond_15
    move-object v1, v4

    :goto_10
    if-eqz v1, :cond_18

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Offset:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    goto/16 :goto_35

    :cond_16
    const-string v1, "Couldn\'t find \'end\' for \'offset\' animation"

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_17
    const-string v1, "Couldn\'t find \'start\' for \'offset\' animation"

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_18
    const-string v1, "Couldn\'t find \'offset\' spec for \'offset\' animation"

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_19
    const-string v6, "scale"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v2, "anchor"

    if-eqz v16, :cond_20

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-direct {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapPoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v2

    :cond_1b
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1c

    check-cast v1, Ljava/util/Map;

    goto :goto_11

    :cond_1c
    move-object v1, v4

    :goto_11
    if-eqz v1, :cond_1f

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-direct {v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapScalePoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapScalePoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Scale;

    invoke-direct {v6, v3, v2}, Lcom/adapty/ui/internal/ui/attributes/Scale;-><init>(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V

    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Scale;

    invoke-direct {v7, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Scale;-><init>(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V

    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Scale:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    goto/16 :goto_35

    :cond_1d
    const-string v1, "Couldn\'t find \'end\' for \'scale\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_1e
    const/4 v3, 0x1

    const-string v1, "Couldn\'t find \'start\' for \'scale\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_1f
    const/4 v3, 0x1

    const-string v1, "Couldn\'t find \'scale\' spec for \'scale\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_20
    const-string v6, "rotation"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-direct {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapPoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v2

    if-nez v2, :cond_22

    :cond_21
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v2

    :cond_22
    const-string v3, "angle"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_23

    check-cast v1, Ljava/util/Map;

    goto :goto_12

    :cond_23
    move-object v1, v4

    :goto_12
    if-eqz v1, :cond_28

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_24

    check-cast v3, Ljava/lang/Number;

    goto :goto_13

    :cond_24
    move-object v3, v4

    :goto_13
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_25

    check-cast v1, Ljava/lang/Number;

    goto :goto_14

    :cond_25
    move-object v1, v4

    :goto_14
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    invoke-direct {v6, v3, v2}, Lcom/adapty/ui/internal/ui/attributes/Rotation;-><init>(FLcom/adapty/ui/internal/ui/attributes/Point;)V

    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    invoke-direct {v7, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Rotation;-><init>(FLcom/adapty/ui/internal/ui/attributes/Point;)V

    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Rotation:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    goto/16 :goto_35

    :cond_26
    const-string v1, "Couldn\'t find \'end\' for \'rotation\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v3, 0x1

    const-string v1, "Couldn\'t find \'start\' for \'rotation\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_28
    const/4 v3, 0x1

    const-string v1, "Couldn\'t find \'angle\' spec for \'rotation\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_29
    const-string v2, "background"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "color"

    if-eqz v2, :cond_30

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2a

    check-cast v1, Ljava/util/Map;

    goto :goto_15

    :cond_2a
    move-object v1, v4

    :goto_15
    if-eqz v1, :cond_2f

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2b

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_16

    :cond_2b
    move-object v6, v4

    :goto_16
    if-eqz v6, :cond_2e

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2c

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_17

    :cond_2c
    move-object v7, v4

    :goto_17
    if-eqz v7, :cond_2d

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    goto/16 :goto_35

    :cond_2d
    const-string v1, "Couldn\'t find \'end\' for \'background\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v3, 0x1

    const-string v1, "Couldn\'t find \'start\' for \'background\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_2f
    const/4 v3, 0x1

    const-string v1, "Couldn\'t find \'color\' spec for \'background\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_30
    const-string v2, "border"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_31

    check-cast v2, Ljava/util/Map;

    goto :goto_18

    :cond_31
    move-object v2, v4

    :goto_18
    const-string v3, "thickness"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_32

    check-cast v1, Ljava/util/Map;

    goto :goto_19

    :cond_32
    move-object v1, v4

    :goto_19
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v2, :cond_33

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1a

    :cond_33
    move-object v3, v4

    :goto_1a
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_34

    check-cast v3, Ljava/lang/String;

    goto :goto_1b

    :cond_34
    move-object v3, v4

    :goto_1b
    if-eqz v1, :cond_35

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1c

    :cond_35
    move-object v5, v4

    :goto_1c
    instance-of v15, v5, Ljava/lang/Number;

    if-eqz v15, :cond_36

    check-cast v5, Ljava/lang/Number;

    goto :goto_1d

    :cond_36
    move-object v5, v4

    :goto_1d
    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1e

    :cond_37
    move-object v5, v4

    :goto_1e
    invoke-direct {v6, v3, v5}, Lcom/adapty/ui/internal/ui/attributes/Border;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v2, :cond_38

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f

    :cond_38
    move-object v2, v4

    :goto_1f
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_39

    check-cast v2, Ljava/lang/String;

    goto :goto_20

    :cond_39
    move-object v2, v4

    :goto_20
    if-eqz v1, :cond_3a

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_3a
    move-object v1, v4

    :goto_21
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_3b

    check-cast v1, Ljava/lang/Number;

    goto :goto_22

    :cond_3b
    move-object v1, v4

    :goto_22
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_3c
    invoke-direct {v3, v2, v4}, Lcom/adapty/ui/internal/ui/attributes/Border;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    goto/16 :goto_35

    :cond_3d
    const-string v2, "box"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_3e

    check-cast v2, Ljava/util/Map;

    goto :goto_23

    :cond_3e
    move-object v2, v4

    :goto_23
    const-string v3, "height"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_3f

    check-cast v1, Ljava/util/Map;

    goto :goto_24

    :cond_3f
    move-object v1, v4

    :goto_24
    if-eqz v2, :cond_40

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v3

    goto :goto_25

    :cond_40
    move-object v3, v4

    :goto_25
    if-eqz v1, :cond_41

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v0, v5}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v5

    goto :goto_26

    :cond_41
    move-object v5, v4

    :goto_26
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Box;

    invoke-direct {v6, v3, v5}, Lcom/adapty/ui/internal/ui/attributes/Box;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    if-eqz v2, :cond_42

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    goto :goto_27

    :cond_42
    move-object v2, v4

    :goto_27
    if-eqz v1, :cond_43

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v4

    :cond_43
    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Box;

    invoke-direct {v7, v2, v4}, Lcom/adapty/ui/internal/ui/attributes/Box;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Box:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    goto/16 :goto_35

    :cond_44
    const-string v2, "shadow"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_45

    check-cast v2, Ljava/util/Map;

    goto :goto_28

    :cond_45
    move-object v2, v4

    :goto_28
    const-string v3, "blur_radius"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_46

    check-cast v3, Ljava/util/Map;

    goto :goto_29

    :cond_46
    move-object v3, v4

    :goto_29
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_47

    check-cast v1, Ljava/util/Map;

    goto :goto_2a

    :cond_47
    move-object v1, v4

    :goto_2a
    if-eqz v2, :cond_4a

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_48

    check-cast v5, Ljava/lang/String;

    goto :goto_2b

    :cond_48
    move-object v5, v4

    :goto_2b
    if-eqz v5, :cond_49

    goto :goto_2c

    :cond_49
    const-string v1, "Couldn\'t find \'start\' for \'shadow color\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_4a
    move-object v5, v4

    :goto_2c
    if-eqz v3, :cond_4d

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/Number;

    if-eqz v4, :cond_4b

    move-object v4, v6

    check-cast v4, Ljava/lang/Number;

    goto :goto_2d

    :cond_4b
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2e

    :cond_4c
    const-string v1, "Couldn\'t find \'start\' for \'shadow blur radius\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_4d
    const/4 v4, 0x0

    :goto_2e
    if-eqz v1, :cond_4f

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-virtual {v0, v6}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v6

    if-eqz v6, :cond_4e

    goto :goto_2f

    :cond_4e
    const-string v1, "Couldn\'t find \'start\' for \'shadow offset\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_4f
    const/4 v6, 0x0

    :goto_2f
    new-instance v15, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    invoke-direct {v15, v5, v4, v6}, Lcom/adapty/ui/internal/ui/attributes/Shadow;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)V

    if-eqz v2, :cond_52

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_50

    check-cast v2, Ljava/lang/String;

    goto :goto_30

    :cond_50
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_51

    goto :goto_31

    :cond_51
    const-string v1, "Couldn\'t find \'end\' for \'shadow color\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_52
    const/4 v2, 0x0

    :goto_31
    if-eqz v3, :cond_55

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_53

    check-cast v3, Ljava/lang/Number;

    goto :goto_32

    :cond_53
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_33

    :cond_54
    const-string v1, "Couldn\'t find \'end\' for \'shadow blur radius\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_55
    const/4 v3, 0x0

    :goto_33
    if-eqz v1, :cond_57

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v1

    if-eqz v1, :cond_56

    move-object v4, v1

    goto :goto_34

    :cond_56
    const-string v1, "Couldn\'t find \'end\' for \'shadow offset\' animation"

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    throw v1

    :cond_57
    const/4 v4, 0x0

    :goto_34
    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    invoke-direct {v7, v2, v3, v4}, Lcom/adapty/ui/internal/ui/attributes/Shadow;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)V

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-object v5, v4

    move-object v6, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    :cond_58
    :goto_35
    return-object v4
.end method

.method public final mapAspectRatio(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/AspectRatio;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->FILL:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    goto :goto_0

    :cond_0
    const-string v0, "stretch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->STRETCH:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->FIT:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    :goto_0
    return-object p1
.end method

.method public final mapCornerRadius$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(F)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Map;

    const-string v0, "top_leading"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "top_trailing"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "bottom_trailing"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Number;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    const-string v5, "bottom_leading"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Number;

    if-eqz v5, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_8
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    invoke-direct {p1, v0, v3, v4, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(FFFF)V

    return-object p1

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_b

    check-cast v4, Ljava/lang/Number;

    goto :goto_7

    :cond_b
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v3, :cond_e

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(F)V

    return-object p1

    :cond_e
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9

    :cond_f
    move v2, v1

    :goto_9
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_a

    :cond_10
    move v3, v1

    :goto_a
    const/4 v4, 0x2

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_b

    :cond_11
    move v4, v1

    :goto_b
    const/4 v5, 0x3

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_12
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(FFFF)V

    return-object p1

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown corner radius format ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, v0, v3, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimAxis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "max"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "shrink"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fill_max"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    invoke-direct {p1, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    :cond_2
    invoke-direct {p1, v1, v0, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-direct {p0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    :cond_4
    invoke-direct {p1, v1, v0, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Unknown dimension format ("

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Map;

    const-string v0, "safe_area"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "start"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;->START:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)V

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "end"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;->END:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)V

    return-object p1

    :cond_2
    const-string v0, "point"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Number;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    return-object p1

    :cond_4
    const-string v0, "screen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Number;

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_6

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;-><init>(F)V

    return-object p1

    :cond_6
    const-string v5, "value"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/Number;

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_9

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, p1, v0, v1, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_9
    const-string v1, "unit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;-><init>(F)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    return-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v4, p1, v0, v1, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(F)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Map;

    const-string v0, "leading"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_2
    const-string v2, "top"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_4
    const-string v3, "trailing"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v3, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_6
    const-string v4, "bottom"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_8
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-object v1

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_a
    if-eqz v6, :cond_b

    invoke-direct {p0, v6}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v5

    goto :goto_1

    :cond_b
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_c

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v5, v7

    goto :goto_0

    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    instance-of v6, v5, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    if-eqz v6, :cond_10

    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    goto :goto_2

    :cond_10
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_11
    move-object v5, v3

    :goto_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_12
    :goto_4
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_13

    return-object v3

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_14

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-object p1

    :cond_14
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    if-nez v4, :cond_15

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v4, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    if-nez v2, :cond_16

    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_16
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    if-nez v3, :cond_17

    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v3, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_17
    const/4 v5, 0x3

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    if-nez v0, :cond_18

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_18
    invoke-direct {p1, v4, v2, v3, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-object p1

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown padding format ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final mapFadeTransitionToAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;
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
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "start_delay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x12c

    goto :goto_3

    :goto_4
    const-string v0, "interpolator"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapInterpolator(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object v9

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x1

    sget-object v12, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    return-object p1
.end method

.method public final mapHorizontalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->START:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    goto :goto_0

    :cond_0
    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    goto :goto_0

    :cond_1
    const-string v0, "trailing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->END:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    goto :goto_0

    :cond_2
    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    :cond_4
    :goto_0
    return-object p2
.end method

.method public final mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string v0, "y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_2
    const-string v2, "x"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    :cond_4
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-object v1

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-direct {p0, v5}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v6

    goto :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-direct {v2, p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset array size ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") exceeds 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_b
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    :cond_c
    :goto_2
    return-object v2

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown offset format ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final mapShape$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapShape(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "background"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "rect"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapShape(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final mapTransition$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Transition;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Transition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_delay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x12c

    :goto_3
    const-string v3, "interpolator"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_5

    const-string v3, "ease_in_out"

    :cond_5
    const-string v4, "type"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "slide"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    invoke-direct {v2, v1, v0, v3}, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;-><init>(IILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v4, "fade"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;

    invoke-direct {v2, v1, v0, v3}, Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;-><init>(IILjava/lang/String;)V

    :cond_7
    :goto_5
    return-object v2
.end method

.method public final mapVerticalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->TOP:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    goto :goto_0

    :cond_0
    const-string v0, "bottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    goto :goto_0

    :cond_1
    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    :cond_2
    :goto_0
    return-object p2
.end method
