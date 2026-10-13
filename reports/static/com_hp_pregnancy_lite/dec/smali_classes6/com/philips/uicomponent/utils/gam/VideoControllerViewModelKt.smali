.class public final Lcom/philips/uicomponent/utils/gam/VideoControllerViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getPlaybackEvent",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;",
        "",
        "dpUiComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->End:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->End:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->Pause:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->Play:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    :goto_0
    return-object p0
.end method
