.class public Lqc/c$b;
.super Lqc/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c;->g(Landroid/content/Context;Landroid/text/TextPaint;Lqc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lqc/e;

.field public final synthetic d:Lqc/c;


# direct methods
.method public constructor <init>(Lqc/c;Landroid/content/Context;Landroid/text/TextPaint;Lqc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/c$b;->d:Lqc/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqc/c$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lqc/c$b;->c:Lqc/e;

    .line 8
    .line 9
    invoke-direct {p0}, Lqc/e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/c$b;->c:Lqc/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc/e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/c$b;->d:Lqc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lqc/c;->t(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqc/c$b;->c:Lqc/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqc/e;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
