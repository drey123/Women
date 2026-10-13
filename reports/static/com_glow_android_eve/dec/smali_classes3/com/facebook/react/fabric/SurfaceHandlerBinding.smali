.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "SurfaceHandlerBinding.kt"

# interfaces
.implements Lcom/facebook/react/interfaces/fabric/SurfaceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 J\t\u0010\u0012\u001a\u00020\nH\u0082 J\t\u0010\u0013\u001a\u00020\u0004H\u0082 J\t\u0010\u0014\u001a\u00020\u000eH\u0082 J@\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016JQ\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082 J\u0011\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0096 J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u000eH\u0016J\u0011\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\nH\u0082 R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "Lcom/facebook/jni/HybridClassBase;",
        "Lcom/facebook/react/interfaces/fabric/SurfaceHandler;",
        "moduleName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "initHybrid",
        "",
        "surfaceId",
        "",
        "getSurfaceId",
        "()I",
        "isRunning",
        "",
        "()Z",
        "getModuleName",
        "()Ljava/lang/String;",
        "_getSurfaceId",
        "_getModuleName",
        "_isRunning",
        "setLayoutConstraints",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "offsetX",
        "offsetY",
        "doLeftAndRightSwapInRTL",
        "isRTL",
        "pixelDensity",
        "",
        "setLayoutConstraintsNative",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "setProps",
        "props",
        "Lcom/facebook/react/bridge/NativeMap;",
        "setMountable",
        "mountable",
        "setDisplayMode",
        "mode",
        "Companion",
        "ReactAndroid_release"
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
.field private static final Companion:Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISPLAY_MODE_HIDDEN:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISPLAY_MODE_SUSPENDED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISPLAY_MODE_VISIBLE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NO_SURFACE_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->Companion:Lcom/facebook/react/fabric/SurfaceHandlerBinding$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "moduleName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final native _getModuleName()Ljava/lang/String;
.end method

.method private final native _getSurfaceId()I
.end method

.method private final native _isRunning()Z
.end method

.method private final native initHybrid(ILjava/lang/String;)V
.end method

.method private final native setDisplayMode(I)V
.end method

.method private final native setLayoutConstraintsNative(FFFFFFZZF)V
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getModuleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getSurfaceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setLayoutConstraints(IIIIZZF)V
    .locals 10

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    sget-object v2, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMinSize(I)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    div-float v3, v3, p7

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMaxSize(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float v4, v0, p7

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMinSize(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float v5, v0, p7

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMaxSize(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float v6, v0, p7

    .line 28
    .line 29
    move v0, p3

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v7, v0, p7

    .line 32
    .line 33
    move v0, p4

    .line 34
    int-to-float v0, v0

    .line 35
    div-float v8, v0, p7

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move v1, v3

    .line 39
    move v2, v4

    .line 40
    move v3, v5

    .line 41
    move v4, v6

    .line 42
    move v5, v7

    .line 43
    move v6, v8

    .line 44
    move v7, p5

    .line 45
    move/from16 v8, p6

    .line 46
    .line 47
    move/from16 v9, p7

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setMountable(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native setProps(Lcom/facebook/react/bridge/NativeMap;)V
    .param p1    # Lcom/facebook/react/bridge/NativeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
