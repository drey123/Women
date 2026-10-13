.class Landroidx/core/view/g1$c$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/g1;

.field final synthetic i:Landroidx/core/view/g1$a;

.field final synthetic j:Landroid/animation/ValueAnimator;

.field final synthetic k:Landroidx/core/view/g1$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/g1$c$a;Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/g1$c$a$c;->k:Landroidx/core/view/g1$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/g1$c$a$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/g1$c$a$c;->c:Landroidx/core/view/g1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/g1$c$a$c;->i:Landroidx/core/view/g1$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/view/g1$c$a$c;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$c$a$c;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/g1$c$a$c;->c:Landroidx/core/view/g1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/g1$c$a$c;->i:Landroidx/core/view/g1$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/g1$c;->l(Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/g1$c$a$c;->j:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
