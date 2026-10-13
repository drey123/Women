.class public final Lcra;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Lcra;

.field public static final b:Lfq9;

.field public static final c:Lfq9;

.field public static final d:Lh71;

.field public static final e:Lbra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcra;->a:Lcra;

    .line 7
    .line 8
    sget-object v0, Lg02;->q:Lg02;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcra;->b:Lfq9;

    .line 15
    .line 16
    sget-object v0, Lg02;->r:Lg02;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcra;->c:Lfq9;

    .line 23
    .line 24
    sget-object v0, Ly61;->DROP_LATEST:Ly61;

    .line 25
    .line 26
    sget-object v1, Lxy0;->r:Lxy0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v0, v1}, Lajb;->a(ILy61;Lkotlin/jvm/functions/Function1;)Lh71;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcra;->d:Lh71;

    .line 34
    .line 35
    sget-object v0, Lbra;->g:Lbra;

    .line 36
    .line 37
    sput-object v0, Lcra;->e:Lbra;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    sget-object v1, Lcra;->d:Lh71;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh71;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_1
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lh71;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Lh71;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :goto_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lh71;->j()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lhl1;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_3
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcra;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
