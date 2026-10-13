.class public final LU3/e;
.super LH0/c;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LH0/c;

.field public final synthetic d:LU3/d;


# direct methods
.method public constructor <init>(LU3/d;Landroid/content/Context;Landroid/text/TextPaint;LH0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/e;->d:LU3/d;

    .line 5
    .line 6
    iput-object p2, p0, LU3/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LU3/e;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LU3/e;->c:LH0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->c:LH0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH0/c;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU3/e;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LU3/e;->d:LU3/d;

    .line 4
    .line 5
    iget-object v2, p0, LU3/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LU3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU3/e;->c:LH0/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LH0/c;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
