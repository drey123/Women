.class public final Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;",
        "",
        "<init>",
        "()V",
        "heroCardVideoPlayerHelper",
        "Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;",
        "getHeroCardVideoPlayerHelper",
        "()Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;",
        "setHeroCardVideoPlayerHelper",
        "(Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;)V",
        "threeDVideoPlayerListener",
        "Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;",
        "getThreeDVideoPlayerListener",
        "()Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;",
        "setThreeDVideoPlayerListener",
        "(Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;)V",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;

.field public static b:Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

.field public static c:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;

    invoke-direct {v0}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;

    const/16 v0, 0x8

    sput v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->b:Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

    return-object v0
.end method

.method public final b()Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->c:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;

    return-object v0
.end method

.method public final c(Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;)V
    .locals 0

    sput-object p1, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->b:Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

    return-void
.end method

.method public final d(Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;)V
    .locals 0

    sput-object p1, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->c:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;

    return-void
.end method
