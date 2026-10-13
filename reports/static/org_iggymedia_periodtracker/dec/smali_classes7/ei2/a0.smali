.class public final Lei2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lei2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/e;->b:I

    .line 2
    .line 3
    sput v0, Lei2/a0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/e;)V
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
    iput-object p1, p0, Lei2/a0;->a:Lei2/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcj0/i;)Lgi2/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi2/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcj0/i;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcj0/i;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lei2/a0;->a:Lei2/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcj0/i;->a()Lcj0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p0, p0, Lei2/a0;->a:Lei2/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcj0/i;->b()Lcj0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Lgi2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lgi2/c;Lgi2/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
