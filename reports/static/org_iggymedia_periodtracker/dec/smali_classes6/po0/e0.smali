.class public final Lpo0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lpo0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpo0/g;->b:I

    .line 2
    .line 3
    sput v0, Lpo0/e0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lpo0/g;)V
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
    iput-object p1, p0, Lpo0/e0;->a:Lpo0/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lno0/f;Lno0/d;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpo0/e0;->a:Lpo0/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lno0/f;->b()Lno0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lno0/d;->w:Lno0/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lpo0/e0;->a:Lpo0/g;

    .line 20
    .line 21
    new-instance v1, Lno0/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, p2}, Lno0/c;-><init>(ILno0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    div-float/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Lno0/f;->h()Lno0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lno0/g;->a()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v0

    .line 41
    return p0
.end method
