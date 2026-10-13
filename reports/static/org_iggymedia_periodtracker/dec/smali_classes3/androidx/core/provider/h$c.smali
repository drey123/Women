.class public Landroidx/core/provider/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/h;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/h$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/h$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/h$c;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/core/provider/h$c;->v:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/h$e;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/h$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/h$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/provider/h$c;->i:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/provider/h$c;->v:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/core/provider/h;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/h$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    new-instance p0, Landroidx/core/provider/h$e;

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    invoke-direct {p0, v0}, Landroidx/core/provider/h$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/h$c;->a()Landroidx/core/provider/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
