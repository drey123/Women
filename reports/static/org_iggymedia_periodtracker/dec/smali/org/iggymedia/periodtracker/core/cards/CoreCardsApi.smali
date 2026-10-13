.class public interface abstract Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 .2\u00020\u0001:\u0001/J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;",
        "Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;",
        "L",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;",
        "M",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;",
        "Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;",
        "J",
        "()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;",
        "Z",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;",
        "Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;",
        "W",
        "()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;",
        "Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;",
        "Y",
        "()Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;",
        "Q",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;",
        "Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;",
        "O",
        "()Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;",
        "Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;",
        "K",
        "()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;",
        "V",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
        "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;",
        "a0",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;",
        "Companion",
        "a",
        "core-cards"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->a:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
.end method

.method public abstract K()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;
.end method

.method public abstract L()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;
.end method

.method public abstract M()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;
.end method

.method public abstract N()Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;
.end method

.method public abstract O()Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;
.end method

.method public abstract Q()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;
.end method

.method public abstract V()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;
.end method

.method public abstract W()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;
.end method

.method public abstract Y()Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;
.end method

.method public abstract Z()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;
.end method

.method public abstract a0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
.end method
