.class public final Llk3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llk3/b;)V
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
    iput-object p1, p0, Llk3/k;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Llk3/k;->b:Llk3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llk3/k;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->O3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Llk3/k;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk3/k;->b:Llk3/b;

    .line 2
    .line 3
    sget-object v1, Lzt/a;->d:Lzt/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llk3/b;->b(Lzt/a;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llk3/k;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llk3/k;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
