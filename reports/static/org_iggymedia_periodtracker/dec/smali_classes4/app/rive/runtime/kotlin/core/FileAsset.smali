.class public abstract Lapp/rive/runtime/kotlin/core/FileAsset;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003H\u0082 J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0005H\u0082 J\u0011\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003H\u0082 J\u0011\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003H\u0082 J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0013\u0010\n\u0082\u0001\u0003\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "address",
        "",
        "rendererTypeIdx",
        "",
        "(JI)V",
        "cdnUrl",
        "",
        "getCdnUrl",
        "()Ljava/lang/String;",
        "cdnUrl$delegate",
        "Lkotlin/Lazy;",
        "name",
        "getName",
        "name$delegate",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "uniqueFilename",
        "getUniqueFilename",
        "uniqueFilename$delegate",
        "cppCDNUrl",
        "cppPointer",
        "cppDecode",
        "",
        "bytes",
        "",
        "cppName",
        "cppUniqueFilename",
        "decode",
        "Lapp/rive/runtime/kotlin/core/AudioAsset;",
        "Lapp/rive/runtime/kotlin/core/FontAsset;",
        "Lapp/rive/runtime/kotlin/core/ImageAsset;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cdnUrl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rendererType:Lapp/rive/runtime/kotlin/core/RendererType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uniqueFilename$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 11
    .line 12
    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->name$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$uniqueFilename$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$uniqueFilename$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->uniqueFilename$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$cdnUrl$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$cdnUrl$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->cdnUrl$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JI)V

    return-void
.end method

.method public static final synthetic access$cppCDNUrl(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppCDNUrl(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cppName(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppName(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cppUniqueFilename(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppUniqueFilename(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final native cppCDNUrl(J)Ljava/lang/String;
.end method

.method private final native cppDecode(J[BI)Z
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppUniqueFilename(J)Ljava/lang/String;
.end method


# virtual methods
.method public final decode([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppDecode(J[BI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->cdnUrl$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->name$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUniqueFilename()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->uniqueFilename$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
