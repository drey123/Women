.class public final synthetic Lly5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lly5;->a:I

    .line 2
    .line 3
    iput-object p6, p0, Lly5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lly5;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lly5;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lly5;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lly5;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lly5;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lly5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 13
    .line 14
    invoke-static {p0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lmy5;

    .line 19
    .line 20
    invoke-static {p0, v3, v4, v1, v2}, Lmy5;->b(Lmy5;JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
