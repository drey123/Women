.class public final synthetic Lmf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic d:Lmf3/d;


# direct methods
.method public synthetic constructor <init>(Lmf3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3/b;->d:Lmf3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3/b;->d:Lmf3/d;

    .line 2
    .line 3
    invoke-static {p0}, Lmf3/d;->b(Lmf3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
