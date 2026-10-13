.class public final Ls3/t;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Ls3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lt3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr3/g;

.field public final d:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lu3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lr3/g;Lne/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/t;->a:Lne/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/t;->b:Lne/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/t;->c:Lr3/g;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/t;->d:Lne/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/t;->a:Lne/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Ls3/t;->b:Lne/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt3/d;

    .line 16
    .line 17
    iget-object v2, p0, Ls3/t;->c:Lr3/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr3/g;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls3/u;

    .line 24
    .line 25
    iget-object v3, p0, Ls3/t;->d:Lne/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu3/a;

    .line 32
    .line 33
    new-instance v4, Ls3/s;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Ls3/s;-><init>(Ljava/util/concurrent/Executor;Lt3/d;Ls3/u;Lu3/a;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
