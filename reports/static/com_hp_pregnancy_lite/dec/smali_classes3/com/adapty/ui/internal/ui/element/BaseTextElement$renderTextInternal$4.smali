.class final Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/BaseTextElement;->renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $maxLines:Ljava/lang/Integer;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onOverflow:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

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

.field final synthetic $resolveText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

.field final synthetic $textAttrs:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

.field final synthetic $tmp2_rcvr:Lcom/adapty/ui/internal/ui/element/BaseTextElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
            "Ljava/lang/Integer;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$tmp2_rcvr:Lcom/adapty/ui/internal/ui/element/BaseTextElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$textAttrs:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$maxLines:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$onOverflow:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$resolveText:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$tmp2_rcvr:Lcom/adapty/ui/internal/ui/element/BaseTextElement;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$textAttrs:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$maxLines:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$onOverflow:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$resolveText:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
