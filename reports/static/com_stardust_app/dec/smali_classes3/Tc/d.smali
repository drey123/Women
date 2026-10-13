.class public final LTc/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lw7/g;

.field public final c:Ljava/lang/Object;

.field public final d:Lw7/j$a;


# direct methods
.method public constructor <init>(Lw7/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTc/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LTc/d;->d:Lw7/j$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTc/d;->a:Lw7/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LTc/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LTc/d;->a:Lw7/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LTc/d;->d:Lw7/j$a;

    .line 13
    .line 14
    new-instance v2, LUc/a;

    .line 15
    .line 16
    iget-object v1, v1, Lw7/j$a;->a:Lw7/j;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LUc/a;-><init>(Lw7/j;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lw7/g;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lw7/g;-><init>(LUc/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LTc/d;->a:Lw7/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, LTc/d;->a:Lw7/g;

    .line 36
    .line 37
    return-object v0
.end method
