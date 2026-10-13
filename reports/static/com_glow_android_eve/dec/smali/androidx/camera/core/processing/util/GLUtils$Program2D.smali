.class public abstract Landroidx/camera/core/processing/util/GLUtils$Program2D;
.super Ljava/lang/Object;
.source "GLUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Program2D"
.end annotation


# instance fields
.field protected mAlphaScaleLoc:I

.field protected mPositionLoc:I

.field protected mProgramHandle:I

.field protected mTransMatrixLoc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "glAttachShader"

    .line 2
    .line 3
    .line 4
    const-string v1, "Could not link program: "

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mTransMatrixLoc:I

    .line 11
    .line 12
    iput v2, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mAlphaScaleLoc:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mPositionLoc:I

    .line 15
    .line 16
    const v3, 0x8b31

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v3, p1}, Landroidx/camera/core/processing/util/GLUtils;->loadShader(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 23
    const v3, 0x8b30

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v3, p2}, Landroidx/camera/core/processing/util/GLUtils;->loadShader(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 30
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :try_start_3
    const-string/jumbo v4, "glCreateProgram"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v4, v0, [I

    .line 57
    .line 58
    const v5, 0x8b82

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v3, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 63
    .line 64
    .line 65
    aget v4, v4, v6

    .line 66
    .line 67
    if-ne v4, v0, :cond_0

    .line 68
    .line 69
    iput v3, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->loadLocations()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :goto_0
    move v3, v2

    .line 103
    goto :goto_4

    .line 104
    :catch_3
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    :goto_1
    move p2, v2

    .line 108
    :goto_2
    move v3, p2

    .line 109
    goto :goto_4

    .line 110
    :catch_5
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catch_6
    move-exception v0

    .line 113
    :goto_3
    move p1, v2

    .line 114
    move p2, p1

    .line 115
    goto :goto_2

    .line 116
    :catch_7
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    if-eq p1, v2, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eq p2, v2, :cond_2

    .line 124
    .line 125
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eq v3, v2, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw v0
.end method

.method public static synthetic access$100(Landroidx/camera/core/processing/util/GLUtils$Program2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->loadLocations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLocations()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mPositionLoc:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I

    .line 15
    .line 16
    const-string/jumbo v1, "uTransMatrix"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mTransMatrixLoc:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I

    .line 29
    .line 30
    const-string/jumbo v1, "uAlphaScale"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mAlphaScaleLoc:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mAlphaScaleLoc:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "glUniform1f"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateTransformMatrix([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mTransMatrixLoc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public use()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "glUseProgram"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mPositionLoc:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "glEnableVertexAttribArray"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mPositionLoc:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v6, Landroidx/camera/core/processing/util/GLUtils;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v3, 0x1406

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "glVertexAttribPointer"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->create4x4IdentityMatrix()[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->updateTransformMatrix([F)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->updateAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
