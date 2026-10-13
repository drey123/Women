.class public final synthetic Lag4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

.field public final synthetic b:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag4;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    iput-object p2, p0, Lag4;->b:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lag4;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    iget-object v1, p0, Lag4;->b:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->a(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    return-void
.end method
