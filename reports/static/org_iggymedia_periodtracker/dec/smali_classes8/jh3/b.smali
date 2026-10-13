.class public final synthetic Ljh3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/Block;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Lorg/iggymedia/periodtracker/newmodel/NUser;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Lorg/iggymedia/periodtracker/newmodel/NUser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh3/b;->a:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Ljh3/b;->b:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljh3/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh3/b;->a:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Ljh3/b;->b:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljh3/b;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljh3/c;->a(Landroidx/core/util/Consumer;Lorg/iggymedia/periodtracker/newmodel/NUser;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
