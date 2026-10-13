.class public final synthetic Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final synthetic b:Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0;->a:Lcom/philips/uicomponent/models/base/BaseCardModel;

    iput-object p2, p0, Lrh0;->b:Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrh0;->a:Lcom/philips/uicomponent/models/base/BaseCardModel;

    iget-object v1, p0, Lrh0;->b:Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;->u(Lcom/philips/uicomponent/models/base/BaseCardModel;Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
