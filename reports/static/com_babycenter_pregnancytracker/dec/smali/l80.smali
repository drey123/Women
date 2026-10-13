.class public final Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll80;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll80;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljw4;

    .line 9
    .line 10
    iget-boolean p0, p0, Ll80;->b:Z

    .line 11
    .line 12
    invoke-static {}, Lnoa;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljw4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Led2;

    .line 18
    .line 19
    iget-boolean v1, v0, Led2;->b:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Led2;->b:Z

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Led2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljx8;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljx8;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ll80;->b:Z

    .line 35
    .line 36
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
