.class public final Ls0/c;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"


# instance fields
.field public final a:Ln0/g$a;

.field public final b:Ls0/o;


# direct methods
.method public constructor <init>(Ln0/g$a;Ls0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->a:Ln0/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/c;->b:Ls0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/k$a;)V
    .locals 3

    .line 1
    iget v0, p1, Ls0/k$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/c;->b:Ls0/o;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/c;->a:Ln0/g$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls0/a;

    .line 10
    .line 11
    iget-object p1, p1, Ls0/k$a;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Ls0/a;-><init>(Ln0/g$a;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ls0/o;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ls0/b;

    .line 21
    .line 22
    invoke-direct {p1, v2, v0}, Ls0/b;-><init>(Ln0/g$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ls0/o;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
