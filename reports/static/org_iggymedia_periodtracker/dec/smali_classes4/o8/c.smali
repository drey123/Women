.class public Lo8/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lo8/b;

.field public b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo8/c;->a:Lo8/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo8/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo8/b;

    invoke-direct {v0}, Lo8/b;-><init>()V

    iput-object v0, p0, Lo8/c;->a:Lo8/b;

    .line 17
    iput-object p1, p0, Lo8/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo8/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/c;->a:Lo8/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lo8/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo8/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo8/c;->a(Lo8/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/c;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-void
.end method
