.class public final LU3/d$a;
.super Lm0/f$c;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/d;->c(Landroid/content/Context;LH0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH0/c;

.field public final synthetic b:LU3/d;


# direct methods
.method public constructor <init>(LU3/d;LH0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/d$a;->b:LU3/d;

    .line 2
    .line 3
    iput-object p2, p0, LU3/d$a;->a:LH0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lm0/f$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/d$a;->b:LU3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LU3/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, LU3/d$a;->a:LH0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH0/c;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU3/d$a;->b:LU3/d;

    .line 2
    .line 3
    iget v1, v0, LU3/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LU3/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, LU3/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, LU3/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, LU3/d$a;->a:LH0/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LH0/c;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
