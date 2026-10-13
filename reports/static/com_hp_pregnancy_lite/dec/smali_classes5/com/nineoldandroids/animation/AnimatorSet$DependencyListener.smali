.class Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DependencyListener"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/animation/AnimatorSet;

.field public b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iput p3, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->e(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->e(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/nineoldandroids/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    iget v3, v2, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->b:I

    iget v4, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->c:I

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->a:Lcom/nineoldandroids/animation/Animator;

    if-ne v3, p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->g(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Animator;->h()V

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->j(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->b:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
