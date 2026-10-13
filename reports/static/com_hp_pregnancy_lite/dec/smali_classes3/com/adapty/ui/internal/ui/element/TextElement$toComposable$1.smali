.class final Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TextElement;->toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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


# instance fields
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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/TextElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/TextElement;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/TextElement;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.adapty.ui.internal.ui.element.TextElement.toComposable.<anonymous> (TextElement.kt:25)"

    const v2, -0x34807656    # -1.6746922E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    .line 5
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v4

    .line 6
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getTextAlign()Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    move-result-object v5

    .line 7
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/TextElement;->getMaxLines$adapty_ui_release()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/TextElement;->getOnOverflow$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v9, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v10, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-direct {v10, p2, v0}, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;-><init>(Lkotlin/jvm/functions/Function4;Lcom/adapty/ui/internal/ui/element/TextElement;)V

    const/4 v12, 0x0

    move-object v11, p1

    invoke-virtual/range {v3 .. v12}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    :goto_1
    return-void
.end method
