.class final Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallScreenKt;->AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field final synthetic $insets:Lcom/adapty/ui/AdaptyPaywallInsets;

.field final synthetic $observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

.field final synthetic $timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

.field final synthetic $viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$products:Ljava/util/List;

    iput-object p3, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iput-object p4, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    iput-object p5, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    iput-object p6, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    iput-object p7, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    iput-object p8, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    iput p9, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$$changed:I

    iput p10, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    iget-object v1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$products:Ljava/util/List;

    iget-object v2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v3, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    iget-object v4, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    iget-object v5, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    iget-object v6, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    iget-object v7, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    iget p2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/adapty/ui/AdaptyPaywallScreenKt;->AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
