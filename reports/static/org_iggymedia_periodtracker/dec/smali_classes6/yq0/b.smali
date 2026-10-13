.class public final Lyq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lapp/rive/RiveFile;

.field public final b:Lyq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/RiveFile;Lyq0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyq0/b;->a:Lapp/rive/RiveFile;

    .line 11
    .line 12
    iput-object p2, p0, Lyq0/b;->b:Lyq0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/b;->a:Lapp/rive/RiveFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/RiveFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lyq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/b;->b:Lyq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lapp/rive/RiveFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/b;->a:Lapp/rive/RiveFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/b;->a:Lapp/rive/RiveFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
