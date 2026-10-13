.class public final Landroidx/browser/customtabs/CustomTabsIntent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsIntent$c;,
        Landroidx/browser/customtabs/CustomTabsIntent$b;,
        Landroidx/browser/customtabs/CustomTabsIntent$a;,
        Landroidx/browser/customtabs/CustomTabsIntent$d;,
        Landroidx/browser/customtabs/CustomTabsIntent$CloseButtonPosition;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetRoundedCornersPosition;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetDecorationType;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetPosition;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivityHeightResizeBehavior;,
        Landroidx/browser/customtabs/CustomTabsIntent$ShareState;,
        Landroidx/browser/customtabs/CustomTabsIntent$ColorScheme;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
