.class public final synthetic Lo1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo1/h;


# instance fields
.field public final synthetic a:Ll1/c;


# direct methods
.method public synthetic constructor <init>(Ll1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->a:Ll1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Lcom/google/common/util/concurrent/e;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IInterface;

    .line 2
    .line 3
    check-cast p1, Landroid/os/IInterface;

    .line 4
    .line 5
    iget-object v0, p0, Lo1/b;->a:Ll1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls1/b;

    .line 11
    .line 12
    invoke-interface {p1}, Ls1/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/e;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
