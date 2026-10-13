.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

.field public final synthetic b:Lcom/hp/pregnancy/lite/tools/ToolScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/lite/tools/ToolScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls64;->a:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iput-object p2, p0, Ls64;->b:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls64;->a:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iget-object v1, p0, Ls64;->b:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->z4(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
