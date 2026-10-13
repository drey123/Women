.class public abstract Ls33/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls33/b$a;,
        Ls33/b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final b:Lorg/iggymedia/periodtracker/design/ColorToken;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/design/ColorToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 5
    .line 6
    iput-object p2, p0, Ls33/b;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ls33/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33/b;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method
