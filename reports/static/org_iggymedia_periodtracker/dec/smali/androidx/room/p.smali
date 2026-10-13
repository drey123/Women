.class public final Landroidx/room/p;
.super Landroidx/room/c$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Landroidx/room/c;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/c;Landroidx/room/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/room/c$b;->a()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/room/c$b;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/p;->b:Landroidx/room/c;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/room/p;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/p;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/room/c$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/room/p;->b:Landroidx/room/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/room/c;->w(Landroidx/room/c$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/c$b;->c(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
