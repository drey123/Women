.class public final LU1/t$a$a;
.super LU1/s;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:LU1/t$a;


# direct methods
.method public constructor <init>(LU1/t$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/t$a$a;->b:LU1/t$a;

    .line 5
    .line 6
    iput-object p2, p0, LU1/t$a$a;->a:Landroidx/collection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(LU1/j;)V
    .locals 2
    .param p1    # LU1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU1/t$a$a;->b:LU1/t$a;

    .line 2
    .line 3
    iget-object v0, v0, LU1/t$a;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LU1/t$a$a;->a:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LU1/j;->C(LU1/j$f;)LU1/j;

    .line 17
    .line 18
    .line 19
    return-void
.end method
