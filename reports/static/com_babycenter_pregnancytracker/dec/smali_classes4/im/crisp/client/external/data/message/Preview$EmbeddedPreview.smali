.class public final Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddedPreview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;
    }
.end annotation


# instance fields
.field private final embed:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "embed"
    .end annotation
.end field

.field private final excerpt:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "excerpt"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "image"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)V
    .locals 1
    .param p1    # Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->b(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;->excerpt:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->c(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;->image:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;->a(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;->embed:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;-><init>(Lim/crisp/client/external/data/message/Preview$EmbeddedPreview$Builder;)V

    return-void
.end method


# virtual methods
.method public getEmbed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;->embed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExcerpt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;->excerpt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
