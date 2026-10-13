.class public final Ldjb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ldjb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, ");"

    .line 4
    .line 5
    const-string v2, "jwplayer.mobileSdk.trigger("

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ldjb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "jwplayer.mobileSdk.trigger("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, v1}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ");"

    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ldjb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "jwplayer.mobileSdk.trigger("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, v1}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ");"

    .line 10
    .line 11
    invoke-static {p1, p3, v1, p4, p2}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ldjb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "jwplayer.mobileSdk.trigger("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, v1}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3, v1, p4, v1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, ");"

    .line 13
    .line 14
    invoke-static {p5, p2, p1}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ldjb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrkb;

    .line 4
    .line 5
    const v0, 0x49e0a

    .line 6
    .line 7
    .line 8
    const-string v1, "Error code: 302602 Related playlist returned is empty"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lrkb;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrgb;

    .line 4
    .line 5
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lrgb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lrgb;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
