.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/CarouselCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/CarouselCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72;->a:Lcom/philips/uicomponent/models/CarouselCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr72;->a:Lcom/philips/uicomponent/models/CarouselCardModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, p1}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->e(Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
