.class public final Lq6/a$a;
.super Lq6/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public E:Z

.field public final synthetic F:Lq6/a;


# direct methods
.method public constructor <init>(Lq6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/a$a;->F:Lq6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lq6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/a$a;->F:Lq6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6/a;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a$a;->F:Lq6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq6/a;->y(Lq6/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a$a;->F:Lq6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq6/a;->z(Lq6/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq6/a$a;->E:Z

    .line 3
    .line 4
    iget-object p0, p0, Lq6/a$a;->F:Lq6/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq6/a;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
