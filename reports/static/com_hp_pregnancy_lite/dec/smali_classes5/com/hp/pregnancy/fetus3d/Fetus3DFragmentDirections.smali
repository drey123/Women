.class public Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToSelectBabyFragment;,
        Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToVideoPlayerNavGraph;
    }
.end annotation


# direct methods
.method public static a()Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToSelectBabyFragment;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToSelectBabyFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToSelectBabyFragment;-><init>(Lua1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Z)Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToVideoPlayerNavGraph;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToVideoPlayerNavGraph;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragmentDirections$ActionFetus3DFragmentToVideoPlayerNavGraph;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ZLva1;)V

    return-object v7
.end method
