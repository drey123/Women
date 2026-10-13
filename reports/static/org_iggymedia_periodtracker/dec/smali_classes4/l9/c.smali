.class public abstract Ll9/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# instance fields
.field public final d:I

.field public final e:I

.field public i:Lcom/bumptech/glide/request/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 24
    invoke-direct {p0, v0, v0}, Ll9/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ln9/k;->u(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ll9/c;->d:I

    .line 11
    .line 12
    iput p2, p0, Ll9/c;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 16
    .line 17
    const-string v0, " and height: "

    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/bumptech/glide/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c;->i:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/c;->i:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Ll9/c;->d:I

    .line 2
    .line 3
    iget p0, p0, Ll9/c;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
