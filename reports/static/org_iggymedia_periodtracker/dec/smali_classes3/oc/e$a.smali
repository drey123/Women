.class public Loc/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/e;


# direct methods
.method public constructor <init>(Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/e$a;->a:Loc/e;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loc/e$a;->a:Loc/e;

    .line 5
    .line 6
    invoke-static {p1}, Loc/e;->i(Loc/e;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Loc/e$a;->a:Loc/e;

    .line 13
    .line 14
    invoke-static {p0}, Loc/e;->k(Loc/e;)Loc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Loc/c;->e:[I

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    rem-int/2addr v0, p0

    .line 22
    invoke-static {p1, v0}, Loc/e;->j(Loc/e;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
