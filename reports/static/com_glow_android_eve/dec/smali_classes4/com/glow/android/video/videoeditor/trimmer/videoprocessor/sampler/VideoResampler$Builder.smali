.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;
.super Ljava/lang/Object;
.source "VideoResampler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;",
        "",
        "<init>",
        "()V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->b:I

    .line 7
    .line 8
    const/16 v0, 0x2d0

    .line 9
    .line 10
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const v0, 0x1e8480

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->e:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->f:I

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->g:I

    .line 31
    .line 32
    return-void
.end method
