.class public final Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lpc0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;

.field public static final d:Ldt3;

.field public static final e:Ldt3;

.field public static final f:Ldt3;

.field public static final g:Ldt3;

.field public static final h:Ldt3;

.field public static final i:Ldt3;

.field public static final j:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc0;->a:Lpc0;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpc0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpc0;->c:Ldt3;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpc0;->d:Ldt3;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lpc0;->e:Ldt3;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lpc0;->f:Ldt3;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lpc0;->g:Ldt3;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpc0;->h:Ldt3;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lpc0;->i:Ldt3;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lpc0;->j:Ldt3;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxf2;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lse0;

    .line 7
    .line 8
    iget p0, p0, Lse0;->a:I

    .line 9
    .line 10
    sget-object v0, Lpc0;->b:Ldt3;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lse0;

    .line 16
    .line 17
    iget-object p0, p1, Lse0;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lpc0;->c:Ldt3;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpc0;->d:Ldt3;

    .line 25
    .line 26
    iget v0, p1, Lse0;->c:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpc0;->e:Ldt3;

    .line 32
    .line 33
    iget v0, p1, Lse0;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpc0;->f:Ldt3;

    .line 39
    .line 40
    iget-wide v0, p1, Lse0;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lsx6;->g(Ldt3;J)Lsx6;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lpc0;->g:Ldt3;

    .line 46
    .line 47
    iget-wide v0, p1, Lse0;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lsx6;->g(Ldt3;J)Lsx6;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lpc0;->h:Ldt3;

    .line 53
    .line 54
    iget-wide v0, p1, Lse0;->g:J

    .line 55
    .line 56
    invoke-interface {p2, p0, v0, v1}, Lsx6;->g(Ldt3;J)Lsx6;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lpc0;->i:Ldt3;

    .line 60
    .line 61
    iget-object v0, p1, Lse0;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lpc0;->j:Ldt3;

    .line 67
    .line 68
    iget-object p1, p1, Lse0;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p0, p1}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 71
    .line 72
    .line 73
    return-void
.end method
