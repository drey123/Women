.class public final LU1/v$b;
.super LU1/s;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/v;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/v;


# direct methods
.method public constructor <init>(LU1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/v$b;->a:LU1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(LU1/j;)V
    .locals 2
    .param p1    # LU1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU1/v$b;->a:LU1/v;

    .line 2
    .line 3
    iget-object v1, v0, LU1/v;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LU1/v;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LU1/j$g;->c:LU1/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v0, p1, v1}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LU1/j;->v:Z

    .line 22
    .line 23
    sget-object p1, LU1/j$g;->b:LU1/o;

    .line 24
    .line 25
    invoke-virtual {v0, v0, p1, v1}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
