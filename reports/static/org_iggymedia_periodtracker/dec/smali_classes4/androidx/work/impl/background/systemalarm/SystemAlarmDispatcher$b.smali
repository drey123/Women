.class public Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final e:Landroid/content/Intent;

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->e:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->e:Landroid/content/Intent;

    .line 4
    .line 5
    iget p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a(Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
