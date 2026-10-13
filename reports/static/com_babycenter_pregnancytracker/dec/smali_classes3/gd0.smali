.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lgd0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;

.field public static final d:Ldt3;

.field public static final e:Ldt3;

.field public static final f:Ldt3;

.field public static final g:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd0;->a:Lgd0;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgd0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgd0;->c:Ldt3;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgd0;->d:Ldt3;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgd0;->e:Ldt3;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgd0;->f:Ldt3;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgd0;->g:Ldt3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmg2;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lqf0;

    .line 7
    .line 8
    iget-object p0, p0, Lqf0;->a:Ljava/lang/Double;

    .line 9
    .line 10
    sget-object v0, Lgd0;->b:Ldt3;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqf0;

    .line 16
    .line 17
    iget p0, p1, Lqf0;->b:I

    .line 18
    .line 19
    sget-object v0, Lgd0;->c:Ldt3;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgd0;->d:Ldt3;

    .line 25
    .line 26
    iget-boolean v0, p1, Lqf0;->c:Z

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lsx6;->d(Ldt3;Z)Lsx6;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgd0;->e:Ldt3;

    .line 32
    .line 33
    iget v0, p1, Lqf0;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lgd0;->f:Ldt3;

    .line 39
    .line 40
    iget-wide v0, p1, Lqf0;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lsx6;->g(Ldt3;J)Lsx6;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lgd0;->g:Ldt3;

    .line 46
    .line 47
    iget-wide v0, p1, Lqf0;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lsx6;->g(Ldt3;J)Lsx6;

    .line 50
    .line 51
    .line 52
    return-void
.end method
