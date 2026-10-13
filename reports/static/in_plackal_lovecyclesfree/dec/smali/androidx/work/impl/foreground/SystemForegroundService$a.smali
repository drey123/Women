.class Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/app/Notification;

.field final synthetic i:I

.field final synthetic j:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:Landroid/app/Notification;

    .line 6
    .line 7
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 8
    .line 9
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:Landroid/app/Notification;

    .line 12
    .line 13
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->i:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lw1/b;->a(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    .line 21
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
