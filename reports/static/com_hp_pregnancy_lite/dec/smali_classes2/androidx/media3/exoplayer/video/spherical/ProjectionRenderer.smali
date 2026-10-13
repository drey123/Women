.class final Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;
    }
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:I

.field public b:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

.field public c:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

.field public d:Landroidx/media3/common/util/GlProgram;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/video/spherical/Projection;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->a:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->b:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->a(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->a(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    move-result-object p0

    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 11

    const-string v0, "ProjectionRenderer"

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->c:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->b:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->l:[F

    goto :goto_1

    :cond_2
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->k:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object p3, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->n:[F

    goto :goto_1

    :cond_4
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->m:[F

    goto :goto_1

    :cond_5
    sget-object p3, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->j:[F

    :goto_1
    iget v2, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget p3, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->e:I

    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->i:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to bind uniforms"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v5, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->g:I

    const/16 v9, 0xc

    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;->a(Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to load position data"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget v5, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->h:I

    const/16 v9, 0x8

    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;->b(Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Failed to load texture data"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;->c(Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;)I

    move-result p1

    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;->d(Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;)I

    move-result p2

    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string p2, "Failed to render"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->d:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->e:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->d:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->f:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->d:Landroidx/media3/common/util/GlProgram;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->d:Landroidx/media3/common/util/GlProgram;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->h:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->d:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/video/spherical/Projection;)V
    .locals 3

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->c(Landroidx/media3/exoplayer/video/spherical/Projection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->c:I

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->a:I

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->a:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->a(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->b:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

    iget-boolean v1, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/Projection;->b:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->a(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->c:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer$MeshData;

    return-void
.end method
