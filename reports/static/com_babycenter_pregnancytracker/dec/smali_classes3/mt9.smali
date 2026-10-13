.class public final Lmt9;
.super Le94;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/text/TextPaint;

.field public final synthetic l:Le94;

.field public final synthetic m:Lnt9;


# direct methods
.method public constructor <init>(Lnt9;Landroid/content/Context;Landroid/text/TextPaint;Le94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt9;->m:Lnt9;

    .line 5
    .line 6
    iput-object p2, p0, Lmt9;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmt9;->k:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lmt9;->l:Le94;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt9;->l:Le94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le94;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt9;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmt9;->k:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lmt9;->m:Lnt9;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lnt9;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmt9;->l:Le94;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le94;->D(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
