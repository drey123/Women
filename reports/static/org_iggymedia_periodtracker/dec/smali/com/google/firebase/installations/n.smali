.class public final Lcom/google/firebase/installations/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lcom/google/firebase/installations/n;


# instance fields
.field public final a:Lcom/google/firebase/installations/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/installations/n;->b:J

    .line 4
    .line 5
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/installations/n;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/n;->a:Lcom/google/firebase/installations/time/Clock;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lcom/google/firebase/installations/n;
    .locals 1

    .line 1
    invoke-static {}, Lud/a;->b()Lud/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/n;->d(Lcom/google/firebase/installations/time/Clock;)Lcom/google/firebase/installations/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Lcom/google/firebase/installations/time/Clock;)Lcom/google/firebase/installations/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/n;->d:Lcom/google/firebase/installations/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/installations/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/n;-><init>(Lcom/google/firebase/installations/time/Clock;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/installations/n;->d:Lcom/google/firebase/installations/n;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/installations/n;->d:Lcom/google/firebase/installations/n;

    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/n;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/n;->a:Lcom/google/firebase/installations/time/Clock;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/installations/time/Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public f(Lsd/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsd/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lsd/d;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lsd/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sget-wide v4, Lcom/google/firebase/installations/n;->b:J

    .line 27
    .line 28
    add-long/2addr p0, v4

    .line 29
    cmp-long p0, v2, p0

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
