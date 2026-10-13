.class public final Loe/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Loe/b;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loe/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loe/n;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Loe/n;->e:Loe/b;

    .line 13
    .line 14
    iput-boolean p3, p0, Loe/n;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Loe/b;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/n;->e:Loe/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe/n;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loe/n;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loe/n;->e:Loe/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe/n;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loe/n;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loe/n;->e:Loe/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
