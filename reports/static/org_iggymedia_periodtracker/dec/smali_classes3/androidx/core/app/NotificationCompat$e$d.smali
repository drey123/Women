.class public final Landroidx/core/app/NotificationCompat$e$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$e$d$b;,
        Landroidx/core/app/NotificationCompat$e$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/core/app/l;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e$d;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e$d;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$e$d;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$e$d;->c:Landroidx/core/app/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e$d;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroidx/core/app/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e$d;->c:Landroidx/core/app/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/app/NotificationCompat$e$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Landroid/app/Notification$MessagingStyle$Message;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e$d;->c()Landroidx/core/app/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e$d;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/l;->g()Landroid/app/Person;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v1, v2, v3, v0}, Landroidx/core/app/NotificationCompat$e$d$b;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e$d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e$d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e$d;->b()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e$d$a;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e$d;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroidx/core/app/NotificationCompat$e$d$b;->b(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method
