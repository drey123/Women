.class public final synthetic Lw5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx4/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/a;->b:Lx4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lx4/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/a;->b:Lx4/b;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx4/b;->f:Lx4/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx4/e;->b(Lx4/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
