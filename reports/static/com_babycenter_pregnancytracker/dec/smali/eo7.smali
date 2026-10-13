.class public final Leo7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lje5;


# static fields
.field public static final i:Leo7;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lle5;

.field public final g:Lx24;

.field public final h:Le26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leo7;

    .line 2
    .line 3
    invoke-direct {v0}, Leo7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo7;->i:Leo7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leo7;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Leo7;->d:Z

    .line 8
    .line 9
    new-instance v0, Lle5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lle5;-><init>(Lje5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leo7;->f:Lle5;

    .line 15
    .line 16
    new-instance v0, Lx24;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leo7;->g:Lx24;

    .line 24
    .line 25
    new-instance v0, Le26;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leo7;->h:Le26;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Leo7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Leo7;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leo7;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leo7;->f:Lle5;

    .line 14
    .line 15
    sget-object v1, Lwd5;->ON_RESUME:Lwd5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lle5;->e(Lwd5;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Leo7;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Leo7;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leo7;->g:Lx24;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lzd5;
    .locals 0

    .line 1
    iget-object p0, p0, Leo7;->f:Lle5;

    .line 2
    .line 3
    return-object p0
.end method
