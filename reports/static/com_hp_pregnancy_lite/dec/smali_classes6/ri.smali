.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lri;->b:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lri;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lri;->b:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/composeui/listitems/BabySizeCardKt;->f(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
