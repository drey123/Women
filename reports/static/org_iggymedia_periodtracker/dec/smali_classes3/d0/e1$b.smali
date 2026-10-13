.class public final Ld0/e1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld0/e1$b;->d:F

    .line 7
    .line 8
    iput v0, p0, Ld0/e1$b;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Ld0/e1$b;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget p0, p0, Ld0/e1$b;->e:F

    .line 2
    .line 3
    return p0
.end method
