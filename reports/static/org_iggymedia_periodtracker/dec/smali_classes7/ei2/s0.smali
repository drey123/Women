.class public final Lei2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lei2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/k0;->b:I

    .line 2
    .line 3
    sput v0, Lei2/s0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/k0;)V
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
    iput-object p1, p0, Lei2/s0;->a:Lei2/k0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcj0/r;)Lgi2/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcj0/r;->a()Lcj0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lei2/s0;->a:Lei2/k0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lei2/k0;->a(Lcj0/n;)Lgi2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcj0/r;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lgg2/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgi2/o;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lgi2/o;-><init>(Lgi2/k;Lgg2/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
