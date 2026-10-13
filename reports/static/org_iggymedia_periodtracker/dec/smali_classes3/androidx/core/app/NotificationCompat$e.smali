.class public Landroidx/core/app/NotificationCompat$e;
.super Landroidx/core/app/NotificationCompat$f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$e$d;,
        Landroidx/core/app/NotificationCompat$e$c;,
        Landroidx/core/app/NotificationCompat$e$a;,
        Landroidx/core/app/NotificationCompat$e$b;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Landroidx/core/app/l;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/core/app/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/l;->c()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroidx/core/app/l;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "User\'s name must not be empty."

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$f;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$e;->j(Z)Landroidx/core/app/NotificationCompat$e;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroidx/core/app/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/app/l;->g()Landroid/app/Person;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$e$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/core/app/NotificationCompat$e$d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e$d;->f()Landroid/app/Notification$MessagingStyle$Message;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$e$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/core/app/NotificationCompat$e$d;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e$d;->f()Landroid/app/Notification$MessagingStyle$Message;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$e$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->h:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$e$a;->b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v0, p0}, Landroidx/core/app/NotificationCompat$e$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroidx/core/app/NotificationCompat$e$d;)Landroidx/core/app/NotificationCompat$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$e;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$e;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->a:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$e;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public j(Z)Landroidx/core/app/NotificationCompat$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
