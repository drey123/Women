.class interface abstract Landroidx/core/provider/FontProvider$ContentQueryWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentQueryWrapper"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/FontProvider$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontProvider$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract close()V
.end method
