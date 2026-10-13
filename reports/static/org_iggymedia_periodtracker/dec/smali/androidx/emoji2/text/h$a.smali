.class public Landroidx/emoji2/text/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$b;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p2}, [Landroidx/core/provider/FontsContractCompat$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, p0, p2}, Landroidx/core/provider/FontsContractCompat;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Landroidx/core/provider/FontsContractCompat;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/e;)Landroidx/core/provider/FontsContractCompat$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
