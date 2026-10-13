.class final Lim/crisp/client/internal/c/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "excerpt"
    .end annotation
.end field

.field private b:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "image"
    .end annotation
.end field

.field private c:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "embed"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/c/c$a;->b:Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lim/crisp/client/internal/c/c$a;->c:Ljava/net/URL;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    new-instance v2, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lim/crisp/client/internal/c/c$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->setExcerpt(Ljava/lang/String;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->setImage(Ljava/lang/String;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->setEmbed(Ljava/lang/String;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->build()Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/c/c$a;)Ljava/net/URL;
    .locals 0

    .line 44
    iget-object p0, p0, Lim/crisp/client/internal/c/c$a;->b:Ljava/net/URL;

    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/c/c$a;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/c/c$a;->a()Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
