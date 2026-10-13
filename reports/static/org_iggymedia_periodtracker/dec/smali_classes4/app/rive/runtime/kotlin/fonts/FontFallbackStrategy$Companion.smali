.class public final Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000c\u001a\u00020\rH\u0086 J\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0013R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;",
        "",
        "()V",
        "value",
        "Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;",
        "stylePicker",
        "getStylePicker",
        "()Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;",
        "setStylePicker",
        "(Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;)V",
        "stylePickerRef",
        "Ljava/lang/ref/WeakReference;",
        "cppResetFontCache",
        "",
        "pickFont",
        "",
        "",
        "Lapp/rive/runtime/kotlin/fonts/FontBytes;",
        "uWeight",
        "",
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
.field static final synthetic $$INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

.field private static stylePickerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->$$INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native cppResetFontCache()V
.end method

.method public final getStylePicker()Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->stylePickerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final pickFont(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->getStylePicker()Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->getFont(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final setStylePicker(Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->getStylePicker()Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->stylePickerRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->cppResetFontCache()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
