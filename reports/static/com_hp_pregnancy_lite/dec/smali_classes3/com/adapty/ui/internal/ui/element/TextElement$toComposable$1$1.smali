.class final Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lcom/adapty/ui/internal/ui/element/TextElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/adapty/ui/internal/ui/element/TextElement;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const v0, -0x7e976d81

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.element.TextElement.toComposable.<anonymous>.<anonymous> (TextElement.kt:33)"

    .line 2
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TextElement;->getStringId$adapty_ui_release()Lcom/adapty/ui/internal/text/StringId;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/ui/internal/text/StringWrapper;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->invoke(Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p1

    return-object p1
.end method
