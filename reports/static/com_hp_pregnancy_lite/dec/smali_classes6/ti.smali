.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/philips/uicomponent/models/datacards/SizeguideCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lti;->a:Z

    iput-object p2, p0, Lti;->b:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lti;->a:Z

    iget-object v1, p0, Lti;->b:Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/philips/uicomponent/composeui/listitems/BabySizeCardKt;->a(ZLcom/philips/uicomponent/models/datacards/SizeguideCardModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
