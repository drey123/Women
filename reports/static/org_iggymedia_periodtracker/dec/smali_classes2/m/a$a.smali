.class public Lm/a$a;
.super Landroid/support/customtabs/ICustomTabsCallback$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a;->c(Landroidx/browser/customtabs/CustomTabsCallback;)Landroid/support/customtabs/ICustomTabsCallback$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Landroid/os/Handler;

.field public final synthetic g:Lm/a;


# direct methods
.method public constructor <init>(Lm/a;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a$a;->g:Lm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm/a$a;->f:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
