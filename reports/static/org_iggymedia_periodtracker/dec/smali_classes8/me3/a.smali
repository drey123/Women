.class public final Lme3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lpe3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpe3/e;->a:I

    .line 2
    .line 3
    sput v0, Lme3/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lpe3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme3/a;->a:Lpe3/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Laf3/m;
    .locals 6

    .line 1
    iget-object p0, p0, Lme3/a;->a:Lpe3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpe3/e;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Laf3/m;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Laf3/m;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
