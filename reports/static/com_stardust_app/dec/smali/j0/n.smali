.class public final Lj0/n;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lj0/B;

.field public final d:Z

.field public final e:Z

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lj0/B;[Lj0/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Lj0/n;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lj0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

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
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lj0/n;->f:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lj0/n;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p3, p0, Lj0/n;->h:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iput-object p4, p0, Lj0/n;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p5, p0, Lj0/n;->c:[Lj0/B;

    .line 35
    .line 36
    iput-boolean p6, p0, Lj0/n;->d:Z

    .line 37
    .line 38
    iput-boolean p6, p0, Lj0/n;->e:Z

    .line 39
    .line 40
    return-void
.end method
