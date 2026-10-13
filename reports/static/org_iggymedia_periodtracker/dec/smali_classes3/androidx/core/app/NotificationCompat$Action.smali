.class public Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$SemanticAction;,
        Landroidx/core/app/NotificationCompat$Action$Extender;,
        Landroidx/core/app/NotificationCompat$Action$a;,
        Landroidx/core/app/NotificationCompat$Action$Style;,
        Landroidx/core/app/NotificationCompat$Action$Emphasis;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Landroidx/core/app/RemoteInput;

.field public final d:[Landroidx/core/app/RemoteInput;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/app/PendingIntent;

.field public n:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 14

    .line 61
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->k:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->m:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/core/app/NotificationCompat$Action;->d:[Landroidx/core/app/RemoteInput;

    .line 45
    .line 46
    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 47
    .line 48
    iput p8, p0, Landroidx/core/app/NotificationCompat$Action;->g:I

    .line 49
    .line 50
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action;->f:Z

    .line 51
    .line 52
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action;->h:Z

    .line 53
    .line 54
    iput p11, p0, Landroidx/core/app/NotificationCompat$Action;->i:I

    .line 55
    .line 56
    iput p12, p0, Landroidx/core/app/NotificationCompat$Action;->j:I

    .line 57
    .line 58
    iput-boolean p13, p0, Landroidx/core/app/NotificationCompat$Action;->n:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action;->m:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Action;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->k:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object p0
.end method

.method public f()[Landroidx/core/app/RemoteInput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Action;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$Action;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Action;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$Action;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$Action;->h:Z

    .line 2
    .line 3
    return p0
.end method
