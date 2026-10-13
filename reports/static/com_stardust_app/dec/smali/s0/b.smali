.class public final Ls0/b;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/g$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ln0/g$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->a:Ln0/g$a;

    .line 5
    .line 6
    iput p2, p0, Ls0/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ln0/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/g$a;->b:Lm0/f$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ls0/b;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm0/f$c;->onFontRetrievalFailed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
