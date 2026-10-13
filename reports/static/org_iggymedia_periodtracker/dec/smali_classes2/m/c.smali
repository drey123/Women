.class public final Lm/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/customtabs/ICustomTabsService;

.field public final c:Landroid/support/customtabs/ICustomTabsCallback;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lm/c;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 12
    .line 13
    iput-object p2, p0, Lm/c;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 14
    .line 15
    iput-object p3, p0, Lm/c;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, Lm/c;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method
