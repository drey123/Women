.class public Lcom/mux/stats/sdk/core/util/SessionDataKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "ivwseid"

    const-class v3, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "internal_view_session_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "iviep"

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "internal_video_experiments"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "viep"

    const-class v4, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_experiments"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vid"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vtt"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_title"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vdn"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_cdn"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vctty"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_content_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vdu"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vecva"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_encoding_variant"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "visli"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_is_live"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vlacd"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_language_code"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vpd"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_producer"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vsr"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_series"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vsmty"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_stream_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vvaid"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_variant_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vvanm"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_variant_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "vsour"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "video_source_url"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "uusid"

    const-class v4, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "viewer_user_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "fnm"

    invoke-direct {v1, v2, v4}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "experiment_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "xseid"

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "view_session_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "c1"

    const-class v3, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "custom_1"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "c2"

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "custom_2"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "c3"

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "custom_3"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "c4"

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "custom_4"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    const-string v2, "c5"

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "custom_5"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/core/util/SessionDataKeys;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static shortCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/core/util/SessionDataKeys;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    iget-object p0, p0, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static type(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mux/stats/sdk/core/model/BaseQueryData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mux/stats/sdk/core/util/SessionDataKeys;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;

    iget-object p0, p0, Lcom/mux/stats/sdk/core/util/SessionDataKeys$a;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
