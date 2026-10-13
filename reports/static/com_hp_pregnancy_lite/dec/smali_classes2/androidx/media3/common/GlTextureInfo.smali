.class public final Landroidx/media3/common/GlTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/GlTextureInfo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/media3/common/GlTextureInfo;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    sput-object v6, Landroidx/media3/common/GlTextureInfo;->f:Landroidx/media3/common/GlTextureInfo;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/GlTextureInfo;->a:I

    iput p2, p0, Landroidx/media3/common/GlTextureInfo;->b:I

    iput p3, p0, Landroidx/media3/common/GlTextureInfo;->c:I

    iput p4, p0, Landroidx/media3/common/GlTextureInfo;->d:I

    iput p5, p0, Landroidx/media3/common/GlTextureInfo;->e:I

    return-void
.end method
