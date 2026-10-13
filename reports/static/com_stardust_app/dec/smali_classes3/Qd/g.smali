.class public final LQd/g;
.super LQd/a;
.source "SdkLongCounter.java"

# interfaces
.implements Ltd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQd/g$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final b:LOd/j;

.field public final c:LYd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LQd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQd/g;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LVd/c;LYd/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQd/a;-><init>(LVd/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOd/j;

    .line 5
    .line 6
    sget-object v0, LQd/g;->d:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LOd/j;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQd/g;->b:LOd/j;

    .line 12
    .line 13
    iput-object p2, p0, LQd/g;->c:LYd/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLrd/b;)V
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/context/f;->b:Lio/opentelemetry/context/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/context/c;->current()Lio/opentelemetry/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/opentelemetry/context/a;->b:Lio/opentelemetry/context/a;

    .line 11
    .line 12
    :goto_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Counters can only increase. Instrument "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, LQd/a;->a:LVd/c;

    .line 28
    .line 29
    invoke-virtual {p3}, LVd/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " has recorded a negative value."

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    iget-object v0, p0, LQd/g;->b:LOd/j;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LQd/g;->c:LYd/l;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2, p3, v0}, LYd/l;->a(JLrd/b;Lio/opentelemetry/context/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
