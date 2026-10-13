.class public Lio/realm/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c;->s(Lio/realm/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/y0;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/realm/y0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/c$d;->d:Lio/realm/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/c$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/c$d;->d:Lio/realm/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/c$d;->d:Lio/realm/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/realm/y0;->l()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/realm/c$d;->d:Lio/realm/y0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/realm/y0;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lio/realm/c$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/realm/internal/Util;->deleteRealm(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
