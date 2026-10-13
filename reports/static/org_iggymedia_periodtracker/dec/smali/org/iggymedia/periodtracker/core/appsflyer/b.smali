.class public final Lorg/iggymedia/periodtracker/core/appsflyer/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzr/k;

.field public final c:Lcom/appsflyer/AppsFlyerLib;

.field public final d:Lzr/v;

.field public final e:Las/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzr/k;Lcom/appsflyer/AppsFlyerLib;Lzr/v;Las/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->b:Lzr/k;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->d:Lzr/v;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->e:Las/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/appsflyer/AFLogger$LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->d:Lzr/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr/v;->a()Lcom/appsflyer/AFLogger$LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/b;->a()Lcom/appsflyer/AFLogger$LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "w63PPvNghCzS6VLayYWznb"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->e:Las/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Las/a;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v2, Lorg/iggymedia/periodtracker/core/appsflyer/R$string;->appsflyer_ddl_template:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/b;->b:Lzr/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzr/k;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
