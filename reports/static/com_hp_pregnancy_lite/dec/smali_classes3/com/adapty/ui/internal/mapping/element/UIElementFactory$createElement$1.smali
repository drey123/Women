.class final Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "**>;",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "childConfig",
        "",
        "invoke"
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
.field final synthetic $assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inheritShrink:I

.field final synthetic $refBundles:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

.field final synthetic $stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/mapping/element/UIElementFactory;",
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
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->this$0:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$assets:Ljava/util/Map;

    iput-object p3, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$stateMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$refBundles:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

    iput p5, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$inheritShrink:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "childConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->this$0:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$assets:Ljava/util/Map;

    iget-object v4, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$stateMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$refBundles:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

    iget v6, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$inheritShrink:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->access$createElement(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->invoke(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    return-object p1
.end method
