.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

.field public final b:I

.field public final c:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->a:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move v1, p2

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->b:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->c:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move v1, p4

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->d:I

    move v1, p5

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->e:I

    move v1, p6

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->f:I

    move v1, p7

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->g:I

    move v1, p8

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->h:I

    move v1, p9

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->i:I

    move v1, p12

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->l:F

    move v1, p13

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->m:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->n:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->o:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->p:I

    move v1, p10

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->j:I

    move v1, p11

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->k:I

    return-void
.end method
