.class public interface abstract Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;,
        Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$DefaultImpls;,
        Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008f\u0018\u0000 92\u00020\u0001:\u00029:J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J0\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0007H&J\u0008\u0010\"\u001a\u00020#H&J\u0012\u0010$\u001a\u00020\u00172\u0008\u0008\u0002\u0010%\u001a\u00020\u000fH&J\u0008\u0010&\u001a\u00020\u0017H&J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u000fH&J\u0018\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u000bH&J\u0008\u0010,\u001a\u00020\u0017H&J\u0008\u0010-\u001a\u00020\u0017H&J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000fH&J\u0010\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000fH&J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u000fH&J\u0008\u00103\u001a\u00020\u0017H&J\u001c\u00104\u001a\u00020\u00172\u0008\u0008\u0002\u00105\u001a\u00020\u001e2\u0008\u0008\u0002\u00106\u001a\u00020\u001eH&J\u0010\u00107\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0007H&J\u0008\u00108\u001a\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;",
        "",
        "loadingState",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;",
        "getLoadingState",
        "()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;",
        "currentWeek",
        "",
        "getCurrentWeek",
        "()I",
        "currentVariant",
        "",
        "getCurrentVariant",
        "()Ljava/lang/String;",
        "weekHasActualSize",
        "",
        "getWeekHasActualSize",
        "()Z",
        "protectedVariants",
        "",
        "getProtectedVariants",
        "()Ljava/util/Set;",
        "addListener",
        "",
        "listener",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;",
        "removeListener",
        "initialize",
        "assetBundlePath",
        "physicalScreenHeightInches",
        "",
        "enableAudio",
        "useAutoDetailScaler",
        "detailLevel",
        "getView",
        "Landroid/view/View;",
        "pause",
        "immediate",
        "resume",
        "onWindowFocusChanged",
        "hasFocus",
        "gotoWeek",
        "weekNo",
        "variant",
        "gotoNextWeek",
        "gotoPreviousWeek",
        "setActualSizeMode",
        "enabled",
        "setSoundEnabled",
        "setPaused",
        "paused",
        "exitPOI",
        "gotoNextPOI",
        "panelFillLevel",
        "panelTransitionTime",
        "setMaxWeekClamp",
        "unload",
        "Companion",
        "LoadingState",
        "Fetus3DUnity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;->$$INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->Companion:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)V
    .param p1    # Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract exitPOI()V
.end method

.method public abstract getCurrentVariant()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentWeek()I
.end method

.method public abstract getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProtectedVariants()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWeekHasActualSize()Z
.end method

.method public abstract gotoNextPOI(FF)V
.end method

.method public abstract gotoNextWeek()V
.end method

.method public abstract gotoPreviousWeek()V
.end method

.method public abstract gotoWeek(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initialize(Ljava/lang/String;FZZI)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract pause(Z)V
.end method

.method public abstract removeListener(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)V
    .param p1    # Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resume()V
.end method

.method public abstract setActualSizeMode(Z)V
.end method

.method public abstract setMaxWeekClamp(I)V
.end method

.method public abstract setPaused(Z)V
.end method

.method public abstract setSoundEnabled(Z)V
.end method

.method public abstract unload()V
.end method
