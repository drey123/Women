.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyg0;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    invoke-static {v0, p1}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->d(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;Landroid/view/View;)V

    return-void
.end method
