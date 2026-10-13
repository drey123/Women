.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/ClipboardManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/platform/y0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/y0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/y0;-><init>(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public b()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "text/*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public d(Landroidx/compose/ui/platform/y0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/r0;->a(Landroid/content/ClipboardManager;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/y0;->a()Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
