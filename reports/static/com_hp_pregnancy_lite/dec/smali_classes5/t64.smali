.class public final synthetic Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

.field public final synthetic b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt64;->a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    iput-object p2, p0, Lt64;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt64;->a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    iget-object v1, p0, Lt64;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->v4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
