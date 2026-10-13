.class public final Lkl/c$b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/c$b;->f(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkl/c;

.field public final synthetic e:Lkl/c$b;


# direct methods
.method public constructor <init>(Lkl/c;Lkl/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/c$b$a;->d:Lkl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkl/c$b$a;->e:Lkl/c$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkl/c$b$a;->d:Lkl/c;

    .line 5
    .line 6
    iget-object p0, p0, Lkl/c$b$a;->e:Lkl/c$b;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkl/c$b;->c()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p1

    .line 18
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkl/c$b$a;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
