.class public abstract Ll9/i;
.super Ll9/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/i$a;
    }
.end annotation


# static fields
.field public static E:Z

.field public static F:I


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Ll9/i$a;

.field public i:Landroid/view/View$OnAttachStateChangeListener;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    .line 2
    .line 3
    sput v0, Ll9/i;->F:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Ll9/i;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Ll9/i$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll9/i$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll9/i;->e:Ll9/i$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9/i;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/bumptech/glide/request/Request;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "You must not call setTag() on a view Glide is targeting"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public c(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/i;->e:Ll9/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll9/i$a;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll9/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll9/i;->e:Ll9/i$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll9/i$a;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Ll9/i;->v:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll9/i;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ll9/i;->d:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Ll9/i;->F:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/i;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ll9/i;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ll9/i;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ll9/i;->w:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll9/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll9/i;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/i;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ll9/i;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ll9/i;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ll9/i;->w:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll9/i;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ll9/i;->E:Z

    .line 3
    .line 4
    iget-object p0, p0, Ll9/i;->d:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Ll9/i;->F:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/i;->e:Ll9/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll9/i$a;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll9/i;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
