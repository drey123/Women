.class public final Lpo0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lpo0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpo0/e0;->b:I

    .line 2
    .line 3
    sput v0, Lpo0/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lpo0/e0;)V
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
    iput-object p1, p0, Lpo0/e;->a:Lpo0/e0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lno0/f;Lno0/f;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpo0/e;->a:Lpo0/e0;

    .line 8
    .line 9
    sget-object v1, Lno0/d;->w:Lno0/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lpo0/e;->a:Lpo0/e0;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float p1, p0, p1

    .line 22
    .line 23
    div-float/2addr p1, p0

    .line 24
    const/high16 p0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p1, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p0}, Lkotlin/ranges/f;->g(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    return p0
.end method
