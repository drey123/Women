.class public final Lei2/i3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lei2/k2;

.field public final b:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/k2;->c:I

    .line 2
    .line 3
    sput v0, Lei2/i3;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/k2;Lgi0/a;)V
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
    iput-object p1, p0, Lei2/i3;->a:Lei2/k2;

    .line 11
    .line 12
    iput-object p2, p0, Lei2/i3;->b:Lgi0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcj0/w0;)Lgi2/l1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi2/l1;

    .line 5
    .line 6
    iget-object v1, p0, Lei2/i3;->b:Lgi0/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcj0/w0;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcj0/t;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcj0/w0;->o()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcj0/w0;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcj0/w0;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p0, p0, Lei2/i3;->a:Lei2/k2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcj0/w0;->r()Lcj0/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0, v7}, Lei2/k2;->a(Lcj0/k0;)Lgi2/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lcj0/w0;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct/range {v0 .. v8}, Lgi2/l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/String;Ljava/lang/String;Lgi2/z0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
