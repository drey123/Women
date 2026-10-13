.class public Lcom/bumptech/glide/manager/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/f;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/bumptech/glide/manager/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/f$a;->e:Lcom/bumptech/glide/manager/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/f$a;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/f$a$a;-><init>(Lcom/bumptech/glide/manager/f$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln9/k;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
