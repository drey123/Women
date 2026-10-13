.class Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorSetListener"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/animation/AnimatorSet;

.field public final synthetic b:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->j(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v1, v1, Lcom/nineoldandroids/animation/Animator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v1, v2}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->a(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/nineoldandroids/animation/Animator;)V
    .locals 5

    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->g(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->j(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->k(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->f:Z

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->l(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-boolean v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->f:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->d(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->m(Lcom/nineoldandroids/animation/AnimatorSet;Z)Z

    :cond_3
    :goto_2
    return-void
.end method
