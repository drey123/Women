.class public final synthetic Lcom/hp/pregnancy/lite/discover/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/UIState$Success;

.field public final synthetic b:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

.field public final synthetic c:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/UIState$Success;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/b;->a:Lcom/hp/pregnancy/compose/UIState$Success;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/b;->b:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/b;->c:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/b;->a:Lcom/hp/pregnancy/compose/UIState$Success;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/b;->b:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/b;->c:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1$1;->e(Lcom/hp/pregnancy/compose/UIState$Success;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
