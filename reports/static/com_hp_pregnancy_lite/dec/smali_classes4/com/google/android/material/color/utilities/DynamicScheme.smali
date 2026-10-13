.class public Lcom/google/android/material/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/material/color/utilities/Hct;

.field public final c:Lcom/google/android/material/color/utilities/Variant;

.field public final d:Z

.field public final e:D

.field public final f:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final g:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final h:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final i:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final j:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final k:Lcom/google/android/material/color/utilities/TonalPalette;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->b:Lcom/google/android/material/color/utilities/Hct;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->c:Lcom/google/android/material/color/utilities/Variant;

    iput-boolean p3, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    iput-wide p4, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->e:D

    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->h:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object p10, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->j:Lcom/google/android/material/color/utilities/TonalPalette;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->k:Lcom/google/android/material/color/utilities/TonalPalette;

    return-void
.end method
