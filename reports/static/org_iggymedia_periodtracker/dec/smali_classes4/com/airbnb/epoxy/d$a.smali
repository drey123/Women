.class public Lcom/airbnb/epoxy/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/airbnb/epoxy/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d;->M(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/epoxy/d;->J(Lcom/airbnb/epoxy/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/airbnb/epoxy/d;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->Y(III)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->T(Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
