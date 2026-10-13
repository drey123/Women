.class final Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement;->toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/adapty/ui/internal/text/StringId;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/TimerElement;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/adapty/ui/internal/text/StringId;",
            "-",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$6(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$6(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    return-void
.end method

.method private static final invoke$lambda$6(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.adapty.ui.internal.ui.element.TimerElement.toComposable.<anonymous> (TimerElement.kt:61)"

    const v4, 0x9675f12

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getFormat$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;->getFormatItemsDesc()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;

    .line 9
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->getFromSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->getStringId()Lcom/adapty/ui/internal/text/StringId;

    move-result-object v5

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v8, v9, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 15
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 16
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 17
    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 20
    new-instance v3, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;

    invoke-direct {v3, v4, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 21
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 22
    :cond_8
    check-cast v3, Landroidx/compose/runtime/State;

    .line 23
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/ui/internal/text/StringWrapper;

    if-nez v5, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 25
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 26
    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v10, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 28
    iget-object v11, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 29
    new-instance v12, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;

    invoke-direct {v12, v4, v3, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V

    .line 30
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_a

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_b

    .line 33
    :cond_a
    new-instance v13, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;

    invoke-direct {v13, v3, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V

    .line 34
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 35
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object v1, v6

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p1

    move v10, v14

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_c
    :goto_3
    return-void

    .line 37
    :cond_d
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_e
    return-void
.end method
