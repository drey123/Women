.class public Lm/b$a;
.super Lm/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm/b;


# direct methods
.method public constructor <init>(Lm/b;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b$a;->d:Lm/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lm/a;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
