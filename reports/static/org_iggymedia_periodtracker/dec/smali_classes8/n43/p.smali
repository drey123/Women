.class public final Ln43/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq43/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq43/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln43/p;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ln43/p;->b:Lq43/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$f;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "SOCIAL_SHARE_CONTENT_COMPLETED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln43/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "SOCIAL_SHARE_ANALYTIC_PREFIX_"

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$f;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lp43/b;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ln43/p;->b:Lq43/a;

    .line 35
    .line 36
    iget-object v2, p0, Ln43/p;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lq43/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$f;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$f;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "text/plain"

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, v3, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ln43/p;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 67
    .line 68
    return-object p0
.end method
