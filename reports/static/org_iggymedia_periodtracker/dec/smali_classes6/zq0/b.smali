.class public final Lzq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzq0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzq0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzq0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzq0/b;->Companion:Lzq0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzq0/b;->f:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzq0/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzq0/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lzq0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lzq0/b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lzq0/b;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lzq0/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lzq0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzq0/b;->d()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzq0/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzq0/b;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzq0/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Lzq0/b;->d:I

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzq0/b;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
