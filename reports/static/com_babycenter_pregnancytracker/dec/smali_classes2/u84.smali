.class public final Lu84;
.super Lsj2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:J

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu84;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lu84;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lu84;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu84;->f:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lk6a;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lu84;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Lu84;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lu84;->e:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
