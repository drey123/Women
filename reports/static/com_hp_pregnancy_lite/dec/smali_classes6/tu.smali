.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/viewholders/CarouselCard;

.field public final synthetic b:Lcom/philips/uicomponent/models/CarouselCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu;->a:Lcom/philips/uicomponent/viewholders/CarouselCard;

    iput-object p2, p0, Ltu;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltu;->a:Lcom/philips/uicomponent/viewholders/CarouselCard;

    iget-object v1, p0, Ltu;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/philips/uicomponent/viewholders/CarouselCard;->v(Lcom/philips/uicomponent/viewholders/CarouselCard;Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
