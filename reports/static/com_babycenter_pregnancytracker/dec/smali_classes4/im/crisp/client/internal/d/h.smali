.class public final Lim/crisp/client/internal/d/h;
.super Lim/crisp/client/internal/d/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Ljava/lang/String; = "text"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/d/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromExternal(Lim/crisp/client/external/data/message/content/TextContent;)Lim/crisp/client/internal/d/h;
    .locals 1
    .param p0    # Lim/crisp/client/external/data/message/content/TextContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/TextContent;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Lim/crisp/client/external/data/message/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/content/TextContent;

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/d/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lim/crisp/client/external/data/message/content/TextContent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
