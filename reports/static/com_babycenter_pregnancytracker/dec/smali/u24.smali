.class public abstract Lu24;
.super Lp24;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lbw;

.field public final b:Lbw;

.field public final c:Landroid/os/Handler;

.field public final d:Lf34;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu24;->a:Lbw;

    .line 10
    .line 11
    iput-object p1, p0, Lu24;->b:Lbw;

    .line 12
    .line 13
    iput-object v0, p0, Lu24;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lf34;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu24;->d:Lf34;

    .line 21
    .line 22
    return-void
.end method
