.class public final synthetic Lp42/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Lp42/i;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lp42/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp42/g;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lp42/g;->e:Lp42/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp42/g;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lp42/g;->e:Lp42/i;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lp42/i;->S(Landroid/animation/ValueAnimator;Lp42/i;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
