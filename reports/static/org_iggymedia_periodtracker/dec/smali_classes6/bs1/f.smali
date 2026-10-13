.class public final Lbs1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lorg/iggymedia/periodtracker/design/ShadowToken;

.field public b:Lb2/f;

.field public c:Lb2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/design/ShadowToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs1/f;->a:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbs1/f;Landroidx/compose/ui/Modifier$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 2
    .line 3
    invoke-static {}, Lqr1/c0;->r()Lc1/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqr1/n;

    .line 12
    .line 13
    iget-object v0, p0, Lbs1/f;->a:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/design/h;->c(Lqr1/n;Lorg/iggymedia/periodtracker/design/ShadowToken;)Lb2/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbs1/f;->b:Lb2/f;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/Modifier$b;)Lb2/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbs1/f;->c:Lb2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lbs1/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbs1/e;-><init>(Lbs1/f;Landroidx/compose/ui/Modifier$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbs1/f;->b:Lb2/f;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbs1/f;->b:Lb2/f;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lbs1/f;->c:Lb2/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbs1/f;->c:Lb2/f;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/design/ShadowToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs1/f;->a:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbs1/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
