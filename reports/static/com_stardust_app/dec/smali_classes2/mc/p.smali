.class public final Lmc/p;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"

# interfaces
.implements Lmc/j$d;


# static fields
.field public static final a:Lmc/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/p;->a:Lmc/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f9fff79c842fa51L    # 0.031248

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p1, v0

    .line 25
    return p1
.end method

.method public final b(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f5fff79c842fa51L    # 0.001953

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p1, v0

    .line 25
    return p1
.end method
