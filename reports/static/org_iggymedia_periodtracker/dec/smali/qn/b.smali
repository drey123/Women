.class public final Lqn/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/CompactOnLaunchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqn/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqn/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqn/b;->Companion:Lqn/b$a;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v0}, Lyu/a;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lqn/b;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lqn/b;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lqn/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lqn/b;->c:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public shouldCompact(JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqn/b;->c:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;->a(Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lqn/b;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    long-to-double p1, v4

    .line 17
    long-to-double p3, v2

    .line 18
    div-double/2addr p1, p3

    .line 19
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    cmpg-double p1, p1, p3

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    sget-wide p2, Lqn/b;->d:J

    .line 29
    .line 30
    cmp-long p2, v2, p2

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lqn/b;->c:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;

    .line 37
    .line 38
    invoke-interface {p2, v2, v3, v4, v5}, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;->b(JJ)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 42
    .line 43
    invoke-static {p2}, Lwn/a;->a(Lre0/d;)Lre0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    iget-object p0, p0, Lqn/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "realm instances before compact: "

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "Realm size over the limit"

    .line 69
    .line 70
    invoke-virtual {p2, p0, p3}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return p1
.end method
