.class public final Lme2/d;
.super Lme2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lme2/a;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme2/d;->T:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public T(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme2/d;->T:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {p0}, Lng0/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v1, "Banner not supported yet"

    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0, p1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
