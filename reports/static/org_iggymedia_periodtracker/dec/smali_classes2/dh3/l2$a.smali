.class public Ldh3/l2$a;
.super Ldh3/w0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh3/l2;


# direct methods
.method public constructor <init>(Ldh3/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/l2$a;->a:Ldh3/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh3/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldh3/w0;->h(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldh3/l2$a;->a:Ldh3/l2;

    .line 16
    .line 17
    invoke-static {v0}, Ldh3/l2;->b(Ldh3/l2;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldh3/l2$a;->a:Ldh3/l2;

    .line 23
    .line 24
    invoke-static {v1}, Ldh3/l2;->b(Ldh3/l2;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Ldh3/l2$a;->a:Ldh3/l2;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ldh3/l2;->c(Ldh3/l2;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
