.class final Lcom/google/android/play/core/assetpacks/ce;
.super Lcom/google/android/play/core/assetpacks/dg;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/dg;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ce;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/ce;->d:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ce;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ce;->f:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/play/core/assetpacks/ce;->g:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/ce;->h:I

    iput p10, p0, Lcom/google/android/play/core/assetpacks/ce;->i:I

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/ce;->j:J

    iput p13, p0, Lcom/google/android/play/core/assetpacks/ce;->k:I

    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/ce;->l:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/ce;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ce;->i:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
