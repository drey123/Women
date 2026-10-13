.class final Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;
.super Landroidx/camera/video/internal/config/VideoMimeInfo$Builder;
.source "AutoValue_VideoMimeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private compatibleVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field private mimeType:Ljava/lang/String;

.field private profile:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/config/VideoMimeInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/camera/video/internal/config/MimeInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->build()Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/camera/video/internal/config/VideoMimeInfo;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, " mimeType"

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->profile:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 6
    const-string v1, " profile"

    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;

    iget-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->profile:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->compatibleVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$1;)V

    return-object v0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompatibleVideoProfile(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo$Builder;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->compatibleVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/config/VideoMimeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setMimeType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/config/VideoMimeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setProfile(I)Landroidx/camera/video/internal/config/VideoMimeInfo$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->profile:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setProfile(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->setProfile(I)Landroidx/camera/video/internal/config/VideoMimeInfo$Builder;

    move-result-object p1

    return-object p1
.end method
