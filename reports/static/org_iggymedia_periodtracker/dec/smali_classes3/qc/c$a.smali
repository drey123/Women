.class public Lqc/c$a;
.super Landroidx/core/content/res/a$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c;->h(Landroid/content/Context;Lqc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/e;

.field public final synthetic b:Lqc/c;


# direct methods
.method public constructor <init>(Lqc/c;Lqc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/c$a;->b:Lqc/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/c$a;->a:Lqc/e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/c$a;->b:Lqc/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lqc/c;->c(Lqc/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqc/c$a;->a:Lqc/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqc/e;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/c$a;->b:Lqc/c;

    .line 2
    .line 3
    iget v1, v0, Lqc/c;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lqc/c;->b(Lqc/c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqc/c$a;->b:Lqc/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lqc/c;->c(Lqc/c;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqc/c$a;->a:Lqc/e;

    .line 19
    .line 20
    iget-object p0, p0, Lqc/c$a;->b:Lqc/c;

    .line 21
    .line 22
    invoke-static {p0}, Lqc/c;->a(Lqc/c;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p0, v0}, Lqc/e;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
