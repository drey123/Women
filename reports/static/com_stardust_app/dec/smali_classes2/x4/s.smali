.class public final Lx4/s;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements LV4/b;
.implements LV4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV4/b<",
        "TT;>;",
        "LV4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lx4/p;

.field public static final d:Lx4/q;


# instance fields
.field public a:LV4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/s;->c:Lx4/p;

    .line 7
    .line 8
    new-instance v0, Lx4/q;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx4/s;->d:Lx4/q;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx4/p;LV4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/s;->a:LV4/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/s;->b:LV4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LV4/a$a;)V
    .locals 3
    .param p1    # LV4/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV4/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/s;->b:LV4/b;

    .line 2
    .line 3
    sget-object v1, Lx4/s;->d:Lx4/q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LV4/a$a;->a(LV4/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lx4/s;->b:LV4/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lx4/s;->a:LV4/a$a;

    .line 19
    .line 20
    new-instance v2, Lx4/r;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lx4/r;-><init>(LV4/a$a;LV4/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lx4/s;->a:LV4/a$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, LV4/a$a;->a(LV4/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/s;->b:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
