.class public final synthetic Landroidx/health/platform/client/impl/data/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)V
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
