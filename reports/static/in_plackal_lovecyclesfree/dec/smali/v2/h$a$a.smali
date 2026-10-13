.class Lv2/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic c:Lv2/h$a;


# direct methods
.method constructor <init>(Lv2/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/h$a$a;->c:Lv2/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/h$a$a;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/b;->b()Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/h$a$a;->c:Lv2/h$a;

    .line 9
    .line 10
    iget-object v0, v0, Lv2/h$a;->c:Lv2/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lv2/h;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lv2/h$a$a;->c:Lv2/h$a;

    .line 16
    .line 17
    iget-object v0, v0, Lv2/h$a;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lv2/h$a$a;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv2/h;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv2/h$a$a;->c:Lv2/h$a;

    .line 25
    .line 26
    iget-object v0, v0, Lv2/h$a;->c:Lv2/h;

    .line 27
    .line 28
    iget-object v0, v0, Lv2/h;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
