.class public final synthetic Lm74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Landroidx/compose/ui/text/TextStyle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm74;->a:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iput-object p2, p0, Lm74;->b:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Lm74;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm74;->a:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iget-object v1, p0, Lm74;->b:Landroidx/compose/ui/text/TextStyle;

    iget-wide v2, p0, Lm74;->c:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/listitems/ToolbarItemKt;->b(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
