.class public final Lig/n$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lig/n$b;

.field public final synthetic e:Lig/n$c;


# direct methods
.method public constructor <init>(Lig/n$c;Lig/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/n$c$a;->e:Lig/n$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lig/n$c$a;->d:Lig/n$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/n$c$a;->d:Lig/n$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lig/n$b;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lig/n$c$a;->e:Lig/n$c;

    .line 7
    .line 8
    iget-object v0, v0, Lig/n$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object p0, p0, Lig/n$c$a;->d:Lig/n$b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
