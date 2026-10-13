.class public final Lh5/a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->f(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/a$a;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lh5/a$a;->i:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lh5/a$a;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lh5/a$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/b;->valueOf(Ljava/lang/String;)Lh5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh5/a$a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lh5/e;->a:Lh5/e;

    .line 32
    .line 33
    iget-object v1, p0, Lh5/a$a;->e:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object p0, p0, Lh5/a$a;->i:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lh5/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lh5/a$a;->e:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object p0, p0, Lh5/a$a;->i:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lh5/a$a;->e:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object p0, p0, Lh5/a$a;->i:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lh5/a$a;->e:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v1, p0, Lh5/a$a;->i:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object p0, p0, Lh5/a$a;->v:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
