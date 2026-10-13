.class public final synthetic Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

.field public final synthetic b:Lcom/philips/uicomponent/composeui/model/MediaCardData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/philips/uicomponent/composeui/model/MediaCardData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0;->a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    iput-object p2, p0, Lez0;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lez0;->a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    iget-object v1, p0, Lez0;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->D(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/philips/uicomponent/composeui/model/MediaCardData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
