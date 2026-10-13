.class public final Ls2/c$a;
.super LB2/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/c;->c(LB2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB2/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LB2/c;


# direct methods
.method public constructor <init>(LB2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c$a;->c:LB2/c;

    .line 2
    .line 3
    invoke-direct {p0}, LB2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LB2/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ls2/c$a;->c:LB2/c;

    .line 2
    .line 3
    iget-object p1, p1, LB2/c;->b:Lp2/Q;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x40233333    # 2.55f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
