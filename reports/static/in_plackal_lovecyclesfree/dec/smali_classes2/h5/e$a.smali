.class Lh5/e$a;
.super Landroidx/core/content/res/h$e;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/e;->h(Landroid/content/Context;Lh5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/g;

.field final synthetic b:Lh5/e;


# direct methods
.method constructor <init>(Lh5/e;Lh5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/e$a;->b:Lh5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/e$a;->a:Lh5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/e$a;->b:Lh5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh5/e;->c(Lh5/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh5/e$a;->a:Lh5/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh5/g;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/e$a;->b:Lh5/e;

    .line 2
    .line 3
    iget v1, v0, Lh5/e;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lh5/e;->b(Lh5/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh5/e$a;->b:Lh5/e;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lh5/e;->c(Lh5/e;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh5/e$a;->a:Lh5/g;

    .line 19
    .line 20
    iget-object v0, p0, Lh5/e$a;->b:Lh5/e;

    .line 21
    .line 22
    invoke-static {v0}, Lh5/e;->a(Lh5/e;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lh5/g;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
