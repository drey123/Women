.class public final Lcom/hp/components/horizontalpicker/HorizontalPickerHelper$addListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/components/horizontalpicker/HorizontalPickerHelper$addListeners$1",
        "Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;",
        "onItemClicked",
        "",
        "item",
        "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;",
        "uicomponentslib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/components/horizontalpicker/HorizontalPickerHelper;

.field public final synthetic b:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen;


# virtual methods
.method public a(Lcom/hp/components/horizontalpicker/HorizontalPickerItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerHelper$addListeners$1;->a:Lcom/hp/components/horizontalpicker/HorizontalPickerHelper;

    invoke-virtual {v0}, Lcom/hp/components/horizontalpicker/HorizontalPickerHelper;->a()Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerHelper$addListeners$1;->b:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen;

    invoke-virtual {p1}, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen;->b(I)V

    return-void
.end method
