.class public Loc/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/f;


# direct methods
.method public constructor <init>(Loc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/f$a;->a:Loc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loc/f$a;->a:Loc/f;

    .line 5
    .line 6
    invoke-static {p1}, Loc/f;->i(Loc/f;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Loc/f;->k()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Loc/f$a;->a:Loc/f;

    .line 17
    .line 18
    invoke-static {p0}, Loc/f;->l(Loc/f;)Loc/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Loc/c;->e:[I

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    rem-int/2addr v0, p0

    .line 26
    invoke-static {p1, v0}, Loc/f;->j(Loc/f;I)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
