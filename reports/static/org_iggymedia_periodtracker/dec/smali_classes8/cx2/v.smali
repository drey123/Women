.class public final Lcx2/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SignUpPromoScreenNavigationParamsProvider;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcx2/i;

.field public final b:Lcx2/j;

.field public final c:Lcx2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcx2/l;->d:I

    .line 2
    .line 3
    sget v1, Lcx2/j;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lcx2/i;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lcx2/v;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcx2/i;Lcx2/j;Lcx2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcx2/v;->a:Lcx2/i;

    .line 14
    .line 15
    iput-object p2, p0, Lcx2/v;->b:Lcx2/j;

    .line 16
    .line 17
    iput-object p3, p0, Lcx2/v;->c:Lcx2/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public get()Lcx2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcx2/v;->a:Lcx2/i;

    .line 2
    .line 3
    instance-of v1, v0, Lcx2/i$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcx2/v;->b:Lcx2/j;

    .line 8
    .line 9
    check-cast v0, Lcx2/i$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcx2/j;->a(Lcx2/i$a;)Lcx2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lcx2/i$b;->b:Lcx2/i$b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcx2/v;->c:Lcx2/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcx2/l;->a()Lcx2/r;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
