.class public final synthetic Lbi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/utils/ViewStubInflater;

.field public final synthetic b:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final synthetic c:Landroid/view/ViewStub;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/utils/ViewStubInflater;Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi4;->a:Lcom/philips/uicomponent/utils/ViewStubInflater;

    iput-object p2, p0, Lbi4;->b:Lcom/philips/uicomponent/models/base/BaseCardModel;

    iput-object p3, p0, Lbi4;->c:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbi4;->a:Lcom/philips/uicomponent/utils/ViewStubInflater;

    iget-object v1, p0, Lbi4;->b:Lcom/philips/uicomponent/models/base/BaseCardModel;

    iget-object v2, p0, Lbi4;->c:Landroid/view/ViewStub;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/philips/uicomponent/utils/ViewStubInflater;->a(Lcom/philips/uicomponent/utils/ViewStubInflater;Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
