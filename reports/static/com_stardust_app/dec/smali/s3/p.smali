.class public final Ls3/p;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Ls3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3/c;

.field public final b:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lt3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr3/g;

.field public final e:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lu3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lt3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/c;Lne/a;Lne/a;Lr3/g;Lne/a;Lne/a;Lne/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/p;->a:Lo3/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/p;->b:Lne/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/p;->c:Lne/a;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/p;->d:Lr3/g;

    .line 11
    .line 12
    iput-object p5, p0, Ls3/p;->e:Lne/a;

    .line 13
    .line 14
    iput-object p6, p0, Ls3/p;->f:Lne/a;

    .line 15
    .line 16
    iput-object p7, p0, Ls3/p;->g:Lne/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls3/p;->a:Lo3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Ls3/p;->b:Lne/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ln3/d;

    .line 16
    .line 17
    iget-object v0, p0, Ls3/p;->c:Lne/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lt3/d;

    .line 25
    .line 26
    iget-object v0, p0, Ls3/p;->d:Lr3/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr3/g;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ls3/u;

    .line 34
    .line 35
    iget-object v0, p0, Ls3/p;->e:Lne/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, Ls3/p;->f:Lne/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lu3/a;

    .line 52
    .line 53
    new-instance v8, Lv3/c;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lv3/b;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ls3/p;->g:Lne/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lt3/c;

    .line 71
    .line 72
    new-instance v1, Ls3/o;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v10}, Ls3/o;-><init>(Landroid/content/Context;Ln3/d;Lt3/d;Ls3/u;Ljava/util/concurrent/Executor;Lu3/a;Lv3/a;Lv3/a;Lt3/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
