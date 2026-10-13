.class public Landroidx/core/app/NotificationManagerCompat$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Landroid/support/v4/app/INotificationSideChannel;

.field public d:Ljava/util/ArrayDeque;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$d$a;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$d$a;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$d$a;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$d$a;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method
