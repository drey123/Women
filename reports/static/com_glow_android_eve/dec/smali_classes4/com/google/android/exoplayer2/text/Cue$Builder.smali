.class public final Lcom/google/android/exoplayer2/text/Cue$Builder;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->o:I

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/text/Cue;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lcom/google/android/exoplayer2/text/Cue;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->q:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v20

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 52
    .line 53
    .line 54
    return-object v19
.end method
