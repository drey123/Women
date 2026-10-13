.class public final LWd/b;
.super Ljava/lang/Object;
.source "FilteredExemplarReservoir.java"

# interfaces
.implements LWd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWd/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LWd/i;

.field public final b:LWd/c;


# direct methods
.method public constructor <init>(LWd/i;LWd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd/b;->a:LWd/i;

    .line 5
    .line 6
    iput-object p2, p0, LWd/b;->b:LWd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLrd/b;Lio/opentelemetry/context/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWd/b;->a:LWd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lud/f;->f(Lio/opentelemetry/context/b;)Lud/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lud/f;->b()Lud/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lud/h;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LWd/b;->b:LWd/c;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LWd/a;->a(JLrd/b;Lio/opentelemetry/context/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
