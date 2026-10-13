.class final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VideoElement;->toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/VideoElement;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lcom/adapty/ui/internal/ui/element/VideoElement;",
            "Landroidx/compose/ui/Modifier;",
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.adapty.ui.internal.ui.element.VideoElement.toComposable.<anonymous> (VideoElement.kt:59)"

    const v5, 0x5309c87e

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getAssetId$adapty_ui_video_release()Ljava/lang/String;

    move-result-object v2

    const v4, -0x4792b755

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 v4, 0x1

    const/16 v5, 0x188

    .line 5
    invoke-static {v1, v2, v4, v7, v5}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    instance-of v9, v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-nez v9, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    const/4 v9, 0x0

    .line 6
    invoke-static {v1, v2, v9, v7, v5}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-nez v2, :cond_5

    move-object v1, v8

    :cond_5
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    .line 7
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v6, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v1, v8, v3, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_8
    move-object v2, v8

    .line 9
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v2, :cond_17

    .line 10
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-nez v1, :cond_9

    goto/16 :goto_8

    .line 11
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_a

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 14
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 15
    :cond_a
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 17
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_d

    .line 22
    invoke-static {v2}, Lcom/adapty/ui/internal/utils/VideoUtils;->createPlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 23
    invoke-interface {v2, v13}, Landroidx/media3/common/Player;->g(F)V

    .line 24
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getLoop$adapty_ui_video_release()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move v3, v9

    :goto_4
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->U0(I)V

    .line 25
    new-instance v3, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1;

    invoke-direct {v3, v10}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    move-object v11, v2

    goto :goto_5

    :cond_c
    move-object v11, v8

    .line 26
    :goto_5
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 27
    :cond_d
    check-cast v11, Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;->getSource()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;

    move-result-object v2

    sget v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;->$stable:I

    .line 29
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    .line 32
    :cond_e
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;->getSource()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;

    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    .line 34
    :cond_f
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_6
    if-eqz v11, :cond_10

    .line 35
    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adapty/ui/internal/utils/VideoUtils;->asMediaItem(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/media3/common/Player;->B(Landroidx/media3/common/MediaItem;)V

    :cond_10
    if-eqz v11, :cond_11

    .line 36
    invoke-interface {v11}, Landroidx/media3/common/Player;->e0()V

    .line 37
    :cond_11
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 38
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 40
    new-instance v1, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    invoke-direct {v1, v11}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 41
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 43
    :cond_13
    check-cast v1, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    .line 44
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;

    invoke-direct {v3, v1, v11}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;-><init>(Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;Landroidx/media3/exoplayer/ExoPlayer;)V

    const/4 v1, 0x6

    invoke-static {v2, v3, v7, v1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 45
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 46
    invoke-static {v1, v13, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    invoke-static {v1, v13, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    new-instance v1, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-direct {v1, v3, v11}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;-><init>(Lcom/adapty/ui/internal/ui/element/VideoElement;Landroidx/media3/exoplayer/ExoPlayer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-static {v10}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 50
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getPreview$adapty_ui_video_release()Lcom/adapty/ui/internal/ui/element/ImageElement;

    move-result-object v10

    .line 51
    iget-object v11, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v12, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 53
    iget-object v13, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object v14, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getPreview$adapty_ui_video_release()Lcom/adapty/ui/internal/ui/element/ImageElement;

    move-result-object v2

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 56
    invoke-virtual/range {v10 .. v15}, Lcom/adapty/ui/internal/ui/element/ImageElement;->toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_15
    :goto_7
    return-void

    .line 58
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 59
    :cond_17
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_18
    return-void
.end method
