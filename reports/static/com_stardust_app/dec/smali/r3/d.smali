.class public final Lr3/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Lr3/c;",
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
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr3/g;

.field public final d:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lt3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lu3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lr3/g;Lne/a;Lne/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/d;->a:Lne/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/d;->b:Lne/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr3/d;->c:Lr3/g;

    .line 9
    .line 10
    iput-object p4, p0, Lr3/d;->d:Lne/a;

    .line 11
    .line 12
    iput-object p5, p0, Lr3/d;->e:Lne/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/d;->a:Lne/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lr3/d;->b:Lne/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ln3/d;

    .line 18
    .line 19
    iget-object v0, p0, Lr3/d;->c:Lr3/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr3/g;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ls3/u;

    .line 27
    .line 28
    iget-object v0, p0, Lr3/d;->d:Lne/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lt3/d;

    .line 36
    .line 37
    iget-object v0, p0, Lr3/d;->e:Lne/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lu3/a;

    .line 45
    .line 46
    new-instance v1, Lr3/c;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lr3/c;-><init>(Ljava/util/concurrent/Executor;Ln3/d;Ls3/u;Lt3/d;Lu3/a;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
