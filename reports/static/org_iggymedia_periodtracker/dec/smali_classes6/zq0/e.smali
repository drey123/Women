.class public final Lzq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0/e$b;
    }
.end annotation


# static fields
.field private static final Companion:Lzq0/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzq0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzq0/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzq0/e;->Companion:Lzq0/e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzq0/e;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzq0/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzq0/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lzq0/e;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p3, p0, Lzq0/e;->c:Z

    .line 15
    .line 16
    sget-object p1, Lzq0/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lzq0/e;->d:I

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lzq0/e;->e:J

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string p0, "rive.set.to.frame"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lzq0/d;->b(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 44
    sget-object p2, Lzq0/e$a;->d:Lzq0/e$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 45
    invoke-static {}, Lzq0/d;->d()Z

    move-result p3

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzq0/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzq0/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzq0/e;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lzq0/e;->f:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lzq0/e;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzq0/e;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lzq0/a;->a:Lzq0/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzq0/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq0/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string p1, "rive.first.frame"

    .line 9
    .line 10
    iget v0, p0, Lzq0/e;->d:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzq0/d;->c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string p1, "rive.set.to.frame"

    .line 16
    .line 17
    iget p0, p0, Lzq0/e;->d:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lzq0/d;->c(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzq0/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzq0/e;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lzq0/e;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lzq0/e;->f:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lzq0/e;->b(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long v3, v1, v3

    .line 37
    .line 38
    const-string v0, "rive.first.frame"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, v4}, Lzq0/e;->f(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v3, p0, Lzq0/e;->e:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    const-string v0, "rive.set.to.frame"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lzq0/e;->f(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzq0/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzq0/e;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lzq0/e;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p1, p0, Lzq0/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, Lzq0/e;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "rive.first.frame"

    .line 26
    .line 27
    iget v1, p0, Lzq0/e;->d:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzq0/d;->b(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lzq0/a;->a:Lzq0/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lzq0/a;->c(Ljava/lang/String;Lzq0/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Rive stage "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " took "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "ms"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lre0/j;

    .line 43
    .line 44
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "rive_span"

    .line 48
    .line 49
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "rive_duration_ms"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v3, p1, p2}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "rive_stage_scope"

    .line 62
    .line 63
    const-string p2, "file"

    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "rive_artboard"

    .line 69
    .line 70
    iget-object p2, p0, Lzq0/e;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "rive_file"

    .line 76
    .line 77
    iget-object p0, p0, Lzq0/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, v2, v1, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
