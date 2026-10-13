.class public Lcom/google/android/material/internal/TextDrawableHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lqc/e;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lqc/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper$a;-><init>(Lcom/google/android/material/internal/TextDrawableHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->b:Lqc/e;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->j(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public e()Lqc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->g:Lqc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->d:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->d:F

    .line 12
    .line 13
    return p0
.end method

.method public g()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->c:F

    .line 12
    .line 13
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->d(Ljava/lang/CharSequence;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->c:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->c(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->d:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public j(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public k(Lqc/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->g:Lqc/c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->g:Lqc/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->b:Lqc/e;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lqc/c;->s(Landroid/content/Context;Landroid/text/TextPaint;Lqc/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->b:Lqc/e;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lqc/c;->r(Landroid/content/Context;Landroid/text/TextPaint;Lqc/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->f:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->a()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->g:Lqc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->b:Lqc/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lqc/c;->r(Landroid/content/Context;Landroid/text/TextPaint;Lqc/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
