.class public final Landroidx/media3/common/text/Cue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

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

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->f:I

    .line 9
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->g:I

    .line 10
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->h:F

    .line 11
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->i:I

    .line 12
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->j:I

    .line 13
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->k:F

    .line 14
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->l:F

    .line 15
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->o:I

    .line 18
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->p:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/text/Cue;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Landroidx/media3/common/text/Cue;->e:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->e:F

    .line 25
    iget v0, p1, Landroidx/media3/common/text/Cue;->f:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->f:I

    .line 26
    iget v0, p1, Landroidx/media3/common/text/Cue;->g:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->g:I

    .line 27
    iget v0, p1, Landroidx/media3/common/text/Cue;->h:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->h:F

    .line 28
    iget v0, p1, Landroidx/media3/common/text/Cue;->i:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->i:I

    .line 29
    iget v0, p1, Landroidx/media3/common/text/Cue;->n:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->j:I

    .line 30
    iget v0, p1, Landroidx/media3/common/text/Cue;->o:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->k:F

    .line 31
    iget v0, p1, Landroidx/media3/common/text/Cue;->j:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->l:F

    .line 32
    iget v0, p1, Landroidx/media3/common/text/Cue;->k:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->m:F

    .line 33
    iget-boolean v0, p1, Landroidx/media3/common/text/Cue;->l:Z

    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->n:Z

    .line 34
    iget v0, p1, Landroidx/media3/common/text/Cue;->m:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->o:I

    .line 35
    iget v0, p1, Landroidx/media3/common/text/Cue;->p:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->p:I

    .line 36
    iget v0, p1, Landroidx/media3/common/text/Cue;->q:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->q:F

    .line 37
    iget p1, p1, Landroidx/media3/common/text/Cue;->r:I

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/text/Cue;Landroidx/media3/common/text/Cue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/text/Cue$Builder;-><init>(Landroidx/media3/common/text/Cue;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/text/Cue;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Landroidx/media3/common/text/Cue;

    move-object/from16 v1, v21

    iget-object v2, v0, Landroidx/media3/common/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/media3/common/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Landroidx/media3/common/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Landroidx/media3/common/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Landroidx/media3/common/text/Cue$Builder;->e:F

    iget v7, v0, Landroidx/media3/common/text/Cue$Builder;->f:I

    iget v8, v0, Landroidx/media3/common/text/Cue$Builder;->g:I

    iget v9, v0, Landroidx/media3/common/text/Cue$Builder;->h:F

    iget v10, v0, Landroidx/media3/common/text/Cue$Builder;->i:I

    iget v11, v0, Landroidx/media3/common/text/Cue$Builder;->j:I

    iget v12, v0, Landroidx/media3/common/text/Cue$Builder;->k:F

    iget v13, v0, Landroidx/media3/common/text/Cue$Builder;->l:F

    iget v14, v0, Landroidx/media3/common/text/Cue$Builder;->m:F

    iget-boolean v15, v0, Landroidx/media3/common/text/Cue$Builder;->n:Z

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->o:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->p:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->q:F

    move/from16 v18, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->r:I

    move/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFILandroidx/media3/common/text/Cue$1;)V

    return-object v21
.end method

.method public b()Landroidx/media3/common/text/Cue$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->m:F

    return-object p0
.end method

.method public h(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->e:F

    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->f:I

    return-object p0
.end method

.method public i(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->h:F

    return-object p0
.end method

.method public l(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->i:I

    return-object p0
.end method

.method public m(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->q:F

    return-object p0
.end method

.method public n(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->k:F

    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->j:I

    return-object p0
.end method

.method public r(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->p:I

    return-object p0
.end method

.method public s(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/text/Cue$Builder;->n:Z

    return-object p0
.end method

.method public t(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->r:I

    return-object p0
.end method
