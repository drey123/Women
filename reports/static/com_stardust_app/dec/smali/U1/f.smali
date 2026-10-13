.class public final LU1/f;
.super LU1/s;
.source "FragmentTransitionSupport.java"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LU1/e;


# direct methods
.method public constructor <init>(LU1/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/f;->e:LU1/e;

    .line 5
    .line 6
    iput-object p2, p0, LU1/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LU1/f;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LU1/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LU1/f;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LU1/j;)V
    .locals 3
    .param p1    # LU1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LU1/f;->e:LU1/e;

    .line 3
    .line 4
    iget-object v1, p0, LU1/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LU1/f;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LU1/e;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LU1/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LU1/f;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, LU1/e;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l(LU1/j;)V
    .locals 0
    .param p1    # LU1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, LU1/j;->C(LU1/j$f;)LU1/j;

    .line 2
    .line 3
    .line 4
    return-void
.end method
