.class public Lcom/airbnb/epoxy/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/e$a;
    }
.end annotation


# instance fields
.field public final d:Ln/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/y;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->d:Ln/y;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/airbnb/epoxy/e;)Ln/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/e;->d:Ln/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/airbnb/epoxy/w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/e;->d:Ln/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ln/y;->i(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/airbnb/epoxy/w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/e;->d:Ln/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ln/y;->m(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/e$a;-><init>(Lcom/airbnb/epoxy/e;Lcom/airbnb/epoxy/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/e;->d:Ln/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/y;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
