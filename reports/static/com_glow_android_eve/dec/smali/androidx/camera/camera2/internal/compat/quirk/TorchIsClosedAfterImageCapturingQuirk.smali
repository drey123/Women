.class public Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source "TorchIsClosedAfterImageCapturingQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final BUILD_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "redmi note 5 pro"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v7, "redmi 6 pro"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "mi a1"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "mi a2"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "mi a2 lite"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "redmi 4x"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "redmi 5a"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "redmi note 5"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static load()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
