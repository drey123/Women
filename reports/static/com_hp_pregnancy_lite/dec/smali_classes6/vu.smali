.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->a:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    iput-object p2, p0, Lvu;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvu;->a:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    iget-object v1, p0, Lvu;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;->f(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Landroid/view/View;)V

    return-void
.end method
