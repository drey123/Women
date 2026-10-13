.class public final Lo5/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/d$a;
    }
.end annotation


# static fields
.field public static final b:Lo5/d$a;

.field public static final c:Ljava/util/List;

.field public static final d:Landroid/content/IntentFilter;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo5/d;->b:Lo5/d$a;

    .line 8
    .line 9
    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 10
    .line 11
    const-string v1, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    .line 12
    .line 13
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo5/d;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sput-object v1, Lo5/d;->d:Landroid/content/IntentFilter;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/d;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    sget-object v0, Lo5/d;->d:Landroid/content/IntentFilter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "power"

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
    check-cast p1, Landroid/os/PowerManager;

    .line 11
    .line 12
    sget-object v0, Lo5/a;->a:Lo5/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo5/a;->a(Landroid/os/PowerManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo5/b;->a:Lo5/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo5/b;->a(Landroid/os/PowerManager;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    move v0, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lo5/d;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lo5/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo5/d;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
