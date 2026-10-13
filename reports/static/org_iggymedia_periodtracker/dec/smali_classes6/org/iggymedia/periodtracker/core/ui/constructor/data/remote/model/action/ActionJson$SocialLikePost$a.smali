.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$a;
.super Ljx/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$a;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status$Companion;->a()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;->k()Lkotlin/enums/EnumEntries;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Ljx/b;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/List;Ljava/lang/Enum;Lre0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
