.class public final Lim/crisp/client/external/data/message/content/CarouselContent$Target;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/content/CarouselContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;,
        Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "actions"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "description"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "image"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "title"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;)V
    .locals 1
    .param p1    # Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->d(Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->b(Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->description:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->a(Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->actions:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->c(Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->image:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lim/crisp/client/external/data/message/content/CarouselContent$Target;-><init>(Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;)V

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{title: \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", description: \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\", actions: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->actions:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->image:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", image: \""

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/CarouselContent$Target;->image:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, Lw18;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, ""

    .line 54
    .line 55
    :goto_0
    const-string v1, "}"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
