.class public abstract Landroidx/media3/common/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/m$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/common/util/m;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/common/util/m;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x3340

    .line 18
    .line 19
    const/16 v1, 0x309d

    .line 20
    .line 21
    const/16 v2, 0x3038

    .line 22
    .line 23
    filled-new-array {v1, v0, v2, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/util/m;->c:[I

    .line 28
    .line 29
    const/16 v0, 0x3540

    .line 30
    .line 31
    filled-new-array {v1, v0, v2, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/common/util/m;->d:[I

    .line 36
    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/util/m;->e:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/m;->c()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/m;->c()V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2801

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/m;->c()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2802

    .line 24
    .line 25
    const p2, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/common/util/m;->c()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/common/util/m;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/common/util/m$a;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", error code: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, Landroidx/media3/common/util/m$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/x$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/x$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "error code: 0x"

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    const-string v4, "glError: "

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v2, Landroidx/media3/common/util/m$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/m$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroidx/media3/common/util/m$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/util/m$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static e(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/m;->e(I)Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    return-object p0
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/common/util/m;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8d65

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2601

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/m;->a(III)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public static h()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/m;->c()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0
.end method

.method public static i()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v2, v4}, Landroidx/media3/common/util/m;->d(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/media3/common/util/m;->d(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Error in getDefaultEglDisplay"

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/m;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static j()Z
    .locals 1

    .line 1
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/m;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/m;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/m;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/m;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/common/util/m;->i()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3055

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "EGL_EXT_protected_content"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/m;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/m;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static p([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
