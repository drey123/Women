.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lcom/google/android/material/color/utilities/Hct;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDLcom/google/android/material/color/utilities/Hct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->a:Ljava/util/Map;

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->d:D

    iput-object p5, p0, Lcom/google/android/material/color/utilities/TonalPalette;->b:Lcom/google/android/material/color/utilities/Hct;

    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->d()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    move-result-wide v3

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    return-object v6
.end method

.method public static b(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    new-instance v0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;-><init>(DD)V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->a()Lcom/google/android/material/color/utilities/Hct;

    move-result-object v6

    new-instance v0, Lcom/google/android/material/color/utilities/TonalPalette;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->d:D

    return-wide v0
.end method

.method public d(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->d:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p1

    return-object p1
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    return-wide v0
.end method
