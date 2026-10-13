.class public final Lcx2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SignUpPromoScreenNavigationParamsProvider;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcx2/i$a;

.field public final b:Lcx2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcx2/j;->a:I

    .line 2
    .line 3
    sget v1, Lcx2/i$a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lcx2/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcx2/i$a;Lcx2/j;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcx2/e;->a:Lcx2/i$a;

    .line 11
    .line 12
    iput-object p2, p0, Lcx2/e;->b:Lcx2/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Lcx2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx2/e;->b:Lcx2/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcx2/e;->a:Lcx2/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcx2/j;->a(Lcx2/i$a;)Lcx2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
