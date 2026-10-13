.class public Lz2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lz2/d;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lz2/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz2/d$a;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz2/b;->b(Landroid/graphics/drawable/Drawable;Lz2/d$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lz2/d$a;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Lz2/d$a;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lz2/b;->b:Z

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lz2/b;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Lz2/d$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method
