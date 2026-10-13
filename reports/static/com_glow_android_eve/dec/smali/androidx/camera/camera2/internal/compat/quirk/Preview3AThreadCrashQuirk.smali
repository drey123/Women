.class public Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;
.super Ljava/lang/Object;
.source "Preview3AThreadCrashQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# direct methods
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
    .locals 2

    .line 1
    const-string/jumbo v0, "samsungexynos7870"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
