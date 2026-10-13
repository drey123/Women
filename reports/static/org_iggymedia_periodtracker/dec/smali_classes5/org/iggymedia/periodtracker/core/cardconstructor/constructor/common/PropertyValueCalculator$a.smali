.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public a(FF)F
    .locals 0

    .line 1
    div-float/2addr p1, p2

    .line 2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr p0, p1

    .line 9
    return p0
.end method
