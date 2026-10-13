.class public final Lei2/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lei2/w2;

.field public final b:Lei2/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/y2;->a:I

    .line 2
    .line 3
    sget v1, Lei2/w2;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/k2;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lei2/w2;Lei2/y2;)V
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
    iput-object p1, p0, Lei2/k2;->a:Lei2/w2;

    .line 11
    .line 12
    iput-object p2, p0, Lei2/k2;->b:Lei2/y2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcj0/k0;)Lgi2/z0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi2/z0;

    .line 5
    .line 6
    iget-object v1, p0, Lei2/k2;->a:Lei2/w2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcj0/k0;->c()Lcj0/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lei2/w2;->a(Lcj0/q0;)Lgi2/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lei2/k2;->b:Lei2/y2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcj0/k0;->d()Lcj0/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lei2/y2;->a(Lcj0/r0;)Lgi2/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcj0/k0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lcj0/k0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Lcj0/k0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct/range {v0 .. v5}, Lgi2/z0;-><init>(Lgi2/f1;Lgi2/g1;III)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
