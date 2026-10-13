.class public final Lo1/c;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lp1/f;


# instance fields
.field public final synthetic a:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/f;Ll1/c;Landroidx/core/view/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/c;->a:Lo1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/e;)Lp1/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/f;->a:Lp1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/f;

    .line 2
    .line 3
    sget v1, Ls1/b$a;->g:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "androidx.health.platform.client.service.IHealthDataService"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Ls1/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    check-cast p1, Ls1/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ls1/b$a$a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Ls1/b$a$a;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ls1/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lo1/f;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
