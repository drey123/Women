.class public Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;",
        "Lio/noties/markwon/AbstractMarkwonPlugin;",
        "<init>",
        "()V",
        "configureTheme",
        "",
        "builder",
        "Lio/noties/markwon/core/MarkwonTheme$Builder;",
        "configureConfiguration",
        "Lio/noties/markwon/MarkwonConfiguration$Builder;",
        "configure",
        "registry",
        "Lio/noties/markwon/MarkwonPlugin$Registry;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/noties/markwon/AbstractMarkwonPlugin;->i(Lio/noties/markwon/MarkwonConfiguration$Builder;)V

    new-instance v0, Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin$configureConfiguration$1;

    invoke-direct {v0}, Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin$configureConfiguration$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->j(Lio/noties/markwon/LinkResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    return-void
.end method

.method public j(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->B(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    return-void
.end method
