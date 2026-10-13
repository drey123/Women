.class public final synthetic Lb2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lh2/p;

.field public final synthetic d:Landroidx/work/a;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh2/p;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/x;->c:Lh2/p;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/x;->d:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/x;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/x;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb2/v;

    .line 18
    .line 19
    iget-object v3, p0, Lb2/x;->c:Lh2/p;

    .line 20
    .line 21
    iget-object v3, v3, Lh2/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lb2/v;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lb2/x;->d:Landroidx/work/a;

    .line 28
    .line 29
    iget-object v2, p0, Lb2/x;->e:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lb2/y;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
