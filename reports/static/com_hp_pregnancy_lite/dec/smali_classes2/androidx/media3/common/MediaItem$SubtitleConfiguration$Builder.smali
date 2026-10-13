.class public final Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$SubtitleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->d:I

    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->d:I

    .line 7
    iget v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->e:I

    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->e:I

    .line 8
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Landroidx/media3/common/MediaItem$Subtitle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->i()Landroidx/media3/common/MediaItem$Subtitle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->d:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->e:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i()Landroidx/media3/common/MediaItem$Subtitle;
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaItem$Subtitle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$Subtitle;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V

    return-object v0
.end method
