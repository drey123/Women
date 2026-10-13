.class public final synthetic Lcom/hp/pregnancy/lite/dynamiccontent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/UIState;

.field public final synthetic b:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

.field public final synthetic c:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/a;->a:Lcom/hp/pregnancy/compose/UIState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/a;->b:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/a;->c:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/a;->a:Lcom/hp/pregnancy/compose/UIState;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/a;->b:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/a;->c:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateProfileAdsBadge$1$1;->e(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
