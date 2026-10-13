.class public final Lfd3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lgd3/c;
    .locals 1

    .line 1
    new-instance p0, Lgd3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/iggymedia/periodtracker/core/premium/icon/R$drawable;->logo_flo_app_premium:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/core/premium/icon/R$drawable;->logo_flo_app:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0, p1}, Lgd3/c;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
