.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;
.super Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;->EMPTY:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lio1/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio1/h;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
