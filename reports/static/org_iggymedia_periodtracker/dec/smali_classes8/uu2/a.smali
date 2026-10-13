.class public final Luu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

.field public final c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luu2/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Luu2/a;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 16
    .line 17
    iput-object p3, p0, Luu2/a;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Luu2/a;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luu2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "market://details?id="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Luu2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "market://dev?id=7859780945987939075"

    .line 2
    .line 3
    const-string v1, "https://play.google.com/store/apps/dev?id=7859780945987939075"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Luu2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Luu2/a;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    iget-object p0, p0, Luu2/a;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Luu2/a;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;->j2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
