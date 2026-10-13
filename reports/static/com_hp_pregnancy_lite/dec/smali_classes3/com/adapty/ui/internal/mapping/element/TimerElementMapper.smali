.class public final Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J8\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0013j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u001a*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;",
        "textAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;",
        "interactiveAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;",
        "commonAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V",
        "endTimeToTimestamp",
        "",
        "dateToParse",
        "",
        "timeZone",
        "Ljava/util/TimeZone;",
        "map",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "config",
        "",
        "assets",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "refBundles",
        "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
        "toTextAttributes",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
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
.field private final interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textAttributeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveAttributeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAttributeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-direct {p0, v0, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    return-void
.end method

.method private final endTimeToTimestamp(Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 13

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v1

    invoke-virtual {p2, v11, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final toTextAttributes(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;"
        }
    .end annotation

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "strike"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    const-string v0, "underline"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_7

    :cond_7
    move-object v8, v2

    :goto_7
    const-string v0, "background"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_9

    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_9

    :cond_9
    move-object v9, v2

    :goto_9
    const-string v0, "tint"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_b

    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    :cond_b
    move-object v10, v2

    new-instance p1, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;-><init>(Ljava/lang/String;Ljava/lang/Float;ZZLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V

    return-object p1
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
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

    const-string p2, "refBundles"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_21

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_21

    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Iterable;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    invoke-virtual {v5, v3}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_6
    move-object v5, p2

    goto :goto_9

    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_8

    check-cast p2, Ljava/util/Map;

    goto :goto_7

    :cond_8
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_9

    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    invoke-virtual {v2, p2}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v1

    :goto_8
    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :goto_9
    const-string p2, "behaviour"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "custom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;->INSTANCE:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;

    :goto_a
    move-object v6, p2

    goto/16 :goto_11

    :cond_a
    const-string v3, "end_at_local_time"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "end_at_utc_time"

    if-eqz v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_11

    const-string p2, "end_time"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast p2, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object p2, v1

    :goto_c
    if-eqz p2, :cond_10

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    goto :goto_d

    :cond_d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    :goto_d
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "timeZone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->endTimeToTimestamp(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;

    invoke-direct {p2, v2, v3}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;-><init>(J)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid time format: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_10
    const-string p1, "end_time in Timer must not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_11
    const-string v2, "duration"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_12

    check-cast v2, Ljava/lang/Number;

    goto :goto_f

    :cond_12
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v6, "start_at_every_appear"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_EVERY_APPEAR:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    goto :goto_10

    :cond_13
    const-string v6, "start_at_first_appear_persisted"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_FIRST_APPEAR_PERSISTED:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    goto :goto_10

    :cond_14
    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_FIRST_APPEAR:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    :goto_10
    new-instance v6, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    invoke-direct {v6, v2, v3, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;-><init>(JLcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;)V

    :goto_11
    const-string p2, "format"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/adapty/ui/internal/text/StringIdKt;->toStringId(Ljava/lang/Object;)Lcom/adapty/ui/internal/text/StringId;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance p2, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v0, v7, v8, v2}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;-><init>(JLcom/adapty/ui/internal/text/StringId;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;-><init>(Ljava/util/List;)V

    move-object v7, p2

    goto/16 :goto_19

    :cond_15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Iterable;

    if-eqz v2, :cond_16

    check-cast p2, Ljava/lang/Iterable;

    goto :goto_12

    :cond_16
    move-object p2, v1

    :goto_12
    if-eqz p2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/util/Map;

    if-nez v7, :cond_19

    :cond_18
    :goto_14
    move-object v8, v1

    goto :goto_17

    :cond_19
    check-cast v3, Ljava/util/Map;

    const-string v7, "string_id"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lcom/adapty/ui/internal/text/StringIdKt;->toStringId(Ljava/lang/Object;)Lcom/adapty/ui/internal/text/StringId;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_14

    :cond_1a
    new-instance v8, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;

    const-string v9, "from"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/Number;

    if-eqz v9, :cond_1b

    check-cast v3, Ljava/lang/Number;

    goto :goto_15

    :cond_1b
    move-object v3, v1

    :goto_15
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_16

    :cond_1c
    const-wide/16 v9, 0x3c

    :goto_16
    invoke-direct {v8, v9, v10, v7}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;-><init>(JLcom/adapty/ui/internal/text/StringId;)V

    :goto_17
    if-eqz v8, :cond_17

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    new-instance p2, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper$map$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper$map$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1f

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1e
    move-object p2, v1

    :goto_18
    if-eqz p2, :cond_1f

    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    invoke-direct {v0, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;-><init>(Ljava/util/List;)V

    move-object v7, v0

    :goto_19
    iget-object p2, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    const-string v0, "align"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;->mapTextAlign$default(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    move-result-object v8

    new-instance p2, Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->toTextAttributes(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v10

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/internal/ui/element/TimerElement;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;Lcom/adapty/ui/internal/ui/element/TimerElement$Format;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    return-object p2

    :cond_1f
    const-string p1, "format in Timer must not be empty"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_20
    const-string p1, "duration in Timer must not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_21
    const-string p1, "id in Timer must not be empty"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method
