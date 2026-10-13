.class public final Lgi2/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi2/a0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Lgi2/a0;
    .locals 2

    .line 1
    new-instance p0, Lgi2/a0;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    double-to-int p1, p1

    .line 7
    invoke-direct {p0, p1}, Lgi2/a0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
