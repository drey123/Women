.class public final La9/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lnc/b;

.field private c:Lnc/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, La9/e;->b:Lnc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La9/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnc/b;->z(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La9/e;->c:Lnc/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, La9/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnc/h;->f(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, La9/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "IsDeleteOldReminderEnable"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lnc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La9/e;->b:Lnc/b;

    .line 7
    .line 8
    new-instance v0, Lnc/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lnc/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La9/e;->c:Lnc/h;

    .line 14
    .line 15
    return-void
.end method
