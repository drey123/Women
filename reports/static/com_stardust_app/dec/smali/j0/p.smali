.class public final Lj0/p;
.super Lj0/u;
.source "NotificationCompat.java"


# instance fields
.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final b(Lj0/v;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj0/u;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lj0/p;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lj0/u;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lj0/u;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method
