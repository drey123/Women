.class public abstract LQd/b;
.super Ljava/lang/Object;
.source "AbstractInstrumentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "LQd/b<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LYd/a;

.field public final b:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public final c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LYd/f;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYd/a;LYd/f;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQd/b;->b:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 5
    .line 6
    iput-object p4, p0, LQd/b;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 7
    .line 8
    iput-object p5, p0, LQd/b;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LQd/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LQd/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LQd/b;->a:LYd/a;

    .line 15
    .line 16
    iput-object p2, p0, LQd/b;->f:LYd/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{descriptor="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LQd/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LQd/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LVd/a;

    .line 27
    .line 28
    iget-object v3, p0, LQd/b;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LQd/b;->b:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 31
    .line 32
    iget-object v7, p0, LQd/b;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LVd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
