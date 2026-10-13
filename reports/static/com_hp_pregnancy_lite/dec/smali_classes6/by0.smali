.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lby0;->b:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lby0;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lby0;->b:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->i(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
