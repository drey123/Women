.class public abstract Lee3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee3/b$a;,
        Lee3/b$b;
    }
.end annotation


# instance fields
.field public final E:Ljava/util/Map;

.field public final F:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Z

.field public final w:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee3/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lee3/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lee3/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lee3/b;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Lee3/b;->w:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 13
    .line 14
    iput-object p6, p0, Lee3/b;->E:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lee3/b;->F:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lee3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lee3/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;
.end method
