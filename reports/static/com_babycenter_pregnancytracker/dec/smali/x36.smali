.class public final Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lya6;

.field public final e:Lhp6;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Ljb6;


# direct methods
.method public constructor <init>(Ljb6;Ljava/lang/String;IILhp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx36;->g:Ljb6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx36;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lx36;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lx36;->b:I

    .line 16
    .line 17
    iput p4, p0, Lx36;->c:I

    .line 18
    .line 19
    new-instance p1, Lya6;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lya6;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx36;->d:Lya6;

    .line 25
    .line 26
    iput-object p5, p0, Lx36;->e:Lhp6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx36;->g:Ljb6;

    .line 2
    .line 3
    iget-object v0, v0, Ljb6;->g:Lm63;

    .line 4
    .line 5
    new-instance v1, Ly3;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
