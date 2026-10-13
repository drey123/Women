.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/util/HardwareBitmapService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil/size/Size;)Z
    .locals 0
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->a:Z

    .line 2
    .line 3
    return v0
.end method
