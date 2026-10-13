.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0006J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u000cJ\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u000cJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0015J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010]\u001a\u00020\u00002\u0006\u0010W\u001a\u00020)J\u000e\u0010^\u001a\u00020\u00002\u0006\u0010W\u001a\u00020/J\u000e\u0010_\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010`\u001a\u00020\u00002\u0006\u0010W\u001a\u000208J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0001J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010c\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u000cJ\u000e\u0010d\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010e\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u001fR\u001c\u00107\u001a\u0004\u0018\u000108X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010\u001fR\u001c\u0010K\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010\u0010R\u001a\u0010N\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u001d\"\u0004\u0008P\u0010\u001fR\u001e\u0010Q\u001a\u0004\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010$\u00a8\u0006f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "animationName",
        "",
        "getAnimationName$kotlin_release",
        "()Ljava/lang/String;",
        "setAnimationName$kotlin_release",
        "(Ljava/lang/String;)V",
        "artboardName",
        "getArtboardName$kotlin_release",
        "setArtboardName$kotlin_release",
        "assetLoader",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "getAssetLoader$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "setAssetLoader$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "autoBind",
        "",
        "getAutoBind$kotlin_release",
        "()Z",
        "setAutoBind$kotlin_release",
        "(Z)V",
        "autoplay",
        "getAutoplay$kotlin_release",
        "()Ljava/lang/Boolean;",
        "setAutoplay$kotlin_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getContext$kotlin_release",
        "()Landroid/content/Context;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "getLoop$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "multiTouchEnabled",
        "getMultiTouchEnabled$kotlin_release",
        "setMultiTouchEnabled$kotlin_release",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "getRendererType$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setRendererType$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "resource",
        "getResource$kotlin_release",
        "()Ljava/lang/Object;",
        "setResource$kotlin_release",
        "(Ljava/lang/Object;)V",
        "resourceType",
        "Lapp/rive/runtime/kotlin/ResourceType;",
        "getResourceType$kotlin_release",
        "()Lapp/rive/runtime/kotlin/ResourceType;",
        "setResourceType$kotlin_release",
        "(Lapp/rive/runtime/kotlin/ResourceType;)V",
        "shouldLoadCDNAssets",
        "getShouldLoadCDNAssets$kotlin_release",
        "setShouldLoadCDNAssets$kotlin_release",
        "stateMachineName",
        "getStateMachineName$kotlin_release",
        "setStateMachineName$kotlin_release",
        "touchPassThrough",
        "getTouchPassThrough$kotlin_release",
        "setTouchPassThrough$kotlin_release",
        "traceAnimations",
        "getTraceAnimations$kotlin_release",
        "setTraceAnimations$kotlin_release",
        "build",
        "Lapp/rive/runtime/kotlin/RiveAnimationView;",
        "setAlignment",
        "value",
        "setAnimationName",
        "setArtboardName",
        "setAssetLoader",
        "setAutoBind",
        "setAutoplay",
        "setFit",
        "setLoop",
        "setMultiTouchEnabled",
        "setRendererType",
        "setResource",
        "setShouldLoadCDNAssets",
        "setStateMachineName",
        "setTouchPassThrough",
        "setTraceAnimations",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private artboardName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoBind:Z

.field private autoplay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private multiTouchEnabled:Z

.field private rendererType:Lapp/rive/runtime/kotlin/core/RendererType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resource:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resourceType:Lapp/rive/runtime/kotlin/ResourceType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldLoadCDNAssets:Z

.field private stateMachineName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchPassThrough:Z

.field private traceAnimations:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lapp/rive/runtime/kotlin/RiveAnimationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationName$kotlin_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArtboardName$kotlin_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssetLoader$kotlin_release()Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoBind$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoplay$kotlin_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext$kotlin_release()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiTouchEnabled$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResource$kotlin_release()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldLoadCDNAssets$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateMachineName$kotlin_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTouchPassThrough$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTraceAnimations$kotlin_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAlignment$kotlin_release(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAnimationName$kotlin_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setArtboardName$kotlin_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/FileAssetLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAssetLoader$kotlin_release(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/FileAssetLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoBind(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAutoBind$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoplay(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setAutoplay$kotlin_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setFit$kotlin_release(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Fit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLoop$kotlin_release(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiTouchEnabled(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMultiTouchEnabled$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setRendererType$kotlin_release(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-void
.end method

.method public final setResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 11
    .line 12
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setResource$kotlin_release(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType$kotlin_release(Lapp/rive/runtime/kotlin/ResourceType;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/ResourceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldLoadCDNAssets(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldLoadCDNAssets$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStateMachineName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setStateMachineName$kotlin_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchPassThrough(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTouchPassThrough$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceAnimations(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTraceAnimations$kotlin_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
