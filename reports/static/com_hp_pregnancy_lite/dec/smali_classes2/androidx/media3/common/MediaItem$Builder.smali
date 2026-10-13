.class public final Landroidx/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

.field public e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Landroidx/media3/common/MediaItem$AdsConfiguration;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/MediaMetadata;

.field public m:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

.field public n:Landroidx/media3/common/MediaItem$RequestMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->d:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 4
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->m:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 8
    sget-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->d:Landroidx/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->n:Landroidx/media3/common/MediaItem$RequestMetadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->k:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->a()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->d:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->l:Landroidx/media3/common/MediaMetadata;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->d:Landroidx/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->a()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->m:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->h:Landroidx/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->n:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->c:Landroidx/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration;->b()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->d:Landroidx/media3/common/MediaItem$AdsConfiguration;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->i:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 27
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->j:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/MediaItem;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->e(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->f(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object v3, v0, Landroidx/media3/common/MediaItem$Builder;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v14, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v4, v0, Landroidx/media3/common/MediaItem$Builder;->c:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->f(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->i()Landroidx/media3/common/MediaItem$DrmConfiguration;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Landroidx/media3/common/MediaItem$Builder;->i:Landroidx/media3/common/MediaItem$AdsConfiguration;

    iget-object v7, v0, Landroidx/media3/common/MediaItem$Builder;->f:Ljava/util/List;

    iget-object v8, v0, Landroidx/media3/common/MediaItem$Builder;->g:Ljava/lang/String;

    iget-object v9, v0, Landroidx/media3/common/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Landroidx/media3/common/MediaItem$Builder;->j:Ljava/lang/Object;

    iget-wide v11, v0, Landroidx/media3/common/MediaItem$Builder;->k:J

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLandroidx/media3/common/MediaItem$1;)V

    move-object/from16 v18, v14

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    :goto_2
    new-instance v1, Landroidx/media3/common/MediaItem;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->d:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->h()Landroidx/media3/common/MediaItem$ClippingProperties;

    move-result-object v17

    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->m:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->f()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v19

    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->l:Landroidx/media3/common/MediaMetadata;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v20, v2

    goto :goto_6

    :cond_5
    sget-object v2, Landroidx/media3/common/MediaMetadata;->K:Landroidx/media3/common/MediaMetadata;

    goto :goto_5

    :goto_6
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->n:Landroidx/media3/common/MediaItem$RequestMetadata;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;Landroidx/media3/common/MediaItem$1;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->b()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->e:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public d(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->a()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->m:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->j(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method
