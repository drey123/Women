.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialRepliesBigNumberPluralsFormatter;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialRepliesBigNumberPluralsFormatter;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialRepliesBigNumberPluralsFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter$a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialRepliesBigNumberPluralsFormatter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialRepliesBigNumberPluralsFormatter;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter$a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 11
    .line 12
    sget p1, Lflo/i18n/uistrings/R$string;->social_block_write_reply:I

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
