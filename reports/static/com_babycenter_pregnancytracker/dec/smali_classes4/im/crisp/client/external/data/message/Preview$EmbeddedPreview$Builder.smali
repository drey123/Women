.class public final Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private embed:Ljava/lang/String;

.field private excerpt:Ljava/lang/String;

.field private image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->embed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->excerpt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;-><init>(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setEmbed(Ljava/lang/String;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->embed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExcerpt(Ljava/lang/String;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->excerpt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
