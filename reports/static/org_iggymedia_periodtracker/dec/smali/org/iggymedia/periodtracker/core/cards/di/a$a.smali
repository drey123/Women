.class public final Lorg/iggymedia/periodtracker/core/cards/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$i;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$j;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/cards/di/a$a$k;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/di/a$a;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->d:Lorg/iggymedia/periodtracker/core/cards/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->h0(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->i0(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->B()Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator$a;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->D()Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator$a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->G()Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator$a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->H()Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->P()Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator$a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator$a;

    .line 34
    .line 35
    invoke-direct {v8}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public B()Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D()Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F()Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G()Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionVisitor$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionVisitor$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/UpdateCardCompletionProcessor$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/UpdateCardCompletionProcessor$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionVisitor$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/UpdateCardCompletionProcessor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->f()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k0()Lj40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->h()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->u()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->c()Lh40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->j0()Li40/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->T()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter$a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->U()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->g()Li40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a()Li40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->c0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Li40/a;
    .locals 3

    .line 1
    new-instance v0, Li40/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->D()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Li40/a;-><init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->c0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->d0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Lh40/a;
    .locals 1

    .line 1
    new-instance v0, Lh40/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->f()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh40/a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->d()Ls40/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->f:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v4}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->h:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {v5}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->j:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {v6}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->q:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v7}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->r:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {v8}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->w:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {v9}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->x:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {v10}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 64
    .line 65
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 74
    .line 75
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->g:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {v13}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->y:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {v14}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v15, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->A:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {v15}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/z;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/z;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static/range {v16 .. v16}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->C:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/a;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-static/range {v18 .. v18}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->F:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->G:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->I:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->J:Ldagger/internal/Provider;

    .line 144
    .line 145
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v23, v1

    .line 150
    .line 151
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->K:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->z:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v25, v1

    .line 166
    .line 167
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->L:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v26, v1

    .line 174
    .line 175
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->M:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->N:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lr40/g;->a()Lr40/g;

    .line 188
    .line 189
    .line 190
    move-result-object v27

    .line 191
    invoke-static/range {v27 .. v27}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    invoke-static {}, Ll40/d;->a()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 196
    .line 197
    .line 198
    move-result-object v28

    .line 199
    move-object/from16 v29, v26

    .line 200
    .line 201
    move-object/from16 v26, v0

    .line 202
    .line 203
    move-object v0, v3

    .line 204
    move-object v3, v4

    .line 205
    move-object v4, v5

    .line 206
    move-object v5, v6

    .line 207
    move-object v6, v7

    .line 208
    move-object v7, v8

    .line 209
    move-object v8, v9

    .line 210
    move-object v9, v10

    .line 211
    move-object v10, v11

    .line 212
    move-object v11, v12

    .line 213
    move-object v12, v13

    .line 214
    move-object v13, v14

    .line 215
    move-object v14, v15

    .line 216
    move-object/from16 v15, v16

    .line 217
    .line 218
    move-object/from16 v16, v19

    .line 219
    .line 220
    move-object/from16 v19, v21

    .line 221
    .line 222
    move-object/from16 v21, v23

    .line 223
    .line 224
    move-object/from16 v23, v25

    .line 225
    .line 226
    move-object/from16 v25, v1

    .line 227
    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    move-object/from16 v17, v18

    .line 231
    .line 232
    move-object/from16 v18, v20

    .line 233
    .line 234
    move-object/from16 v20, v22

    .line 235
    .line 236
    move-object/from16 v22, v24

    .line 237
    .line 238
    move-object/from16 v24, v29

    .line 239
    .line 240
    invoke-direct/range {v0 .. v28}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Ls40/b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public d()Ls40/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;

    .line 2
    .line 3
    invoke-static {p0}, Ll40/f;->a(Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)Ls40/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->e0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->D()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->f0()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->z()Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;-><init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f0()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->g0()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->x()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->y()Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Li40/b;
    .locals 3

    .line 1
    new-instance v0, Li40/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->D()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->g0()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->A()Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Li40/b;-><init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public g0()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper$a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->i()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardTextOnImageJsonMapper$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->j()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 22
    .line 23
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->U()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-object v4, v5

    .line 35
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k()Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, v6

    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->l()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v8, v7

    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->m()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v9, v8

    .line 50
    new-instance v8, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SymptomsPickerJsonMapper$a;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SymptomsPickerJsonMapper$a;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v10, v9

    .line 56
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->n()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v11, v10

    .line 61
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->o()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper$a;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v12, v11

    .line 66
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->q()Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v13, v12

    .line 71
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->r()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialLinkJsonMapper$a;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object v14, v13

    .line 76
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->t()Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper$a;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v15, v0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 81
    .line 82
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v15}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 91
    .line 92
    move-object v0, v14

    .line 93
    move-object v14, v15

    .line 94
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->v()Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->w()Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper$a;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    new-instance v17, Lh40/b;

    .line 103
    .line 104
    invoke-direct/range {v17 .. v17}, Lh40/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v17}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardTextOnImageJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SymptomsPickerJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialLinkJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper;Lh40/b;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 14
    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/presentation/action/UpdateActionPremiumRule$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/UpdateActionPremiumRule$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor$a;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/cards/presentation/action/UpdateActionPremiumRule;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final h0(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)V
    .locals 7

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$d;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Ll40/c;->a(Ldagger/internal/Provider;)Ll40/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->f:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->g:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/l;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->h:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->i:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->i:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->j:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$f;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->i:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->l:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$c;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->m:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/w;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/w;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->n:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$i;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->o:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/u;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/u;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/y;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/y;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->p:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->n:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->i:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->o:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->p:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->f:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/n;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->q:Ldagger/internal/Provider;

    .line 118
    .line 119
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->i:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/k;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->r:Ldagger/internal/Provider;

    .line 130
    .line 131
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$e;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->s:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->l:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/a0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/a0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->t:Ldagger/internal/Provider;

    .line 145
    .line 146
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k:Ldagger/internal/Provider;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/v;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/v;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->u:Ldagger/internal/Provider;

    .line 153
    .line 154
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$h;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->v:Ldagger/internal/Provider;

    .line 160
    .line 161
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->g:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->u:Ldagger/internal/Provider;

    .line 168
    .line 169
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->v:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-static {p2, p3, v0, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/j;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->w:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/r;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/r;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->x:Ldagger/internal/Provider;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/i;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/i;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->y:Ldagger/internal/Provider;

    .line 194
    .line 195
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$j;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->z:Ldagger/internal/Provider;

    .line 201
    .line 202
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b0;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->z:Ldagger/internal/Provider;

    .line 211
    .line 212
    invoke-static {p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->A:Ldagger/internal/Provider;

    .line 217
    .line 218
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/f;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/f;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->f:Ldagger/internal/Provider;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lr40/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr40/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->B:Ldagger/internal/Provider;

    .line 229
    .line 230
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->x:Ldagger/internal/Provider;

    .line 231
    .line 232
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->B:Ldagger/internal/Provider;

    .line 237
    .line 238
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k:Ldagger/internal/Provider;

    .line 239
    .line 240
    invoke-static {p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->C:Ldagger/internal/Provider;

    .line 245
    .line 246
    return-void
.end method

.method public i()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardTextOnImageJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardTextOnImageJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardTextOnImageJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i0(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$g;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->D:Ldagger/internal/Provider;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/o;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->E:Ldagger/internal/Provider;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->D:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->E:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p2, p3, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->F:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->E:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->G:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->H:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->p:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->H:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->I:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->v:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/x;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/x;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->J:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/t;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/t;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->K:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p2, Lorg/iggymedia/periodtracker/core/cards/di/a$a$k;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cards/di/a$a$k;-><init>(Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->L:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->z:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/s;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->M:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;->a()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->N:Ldagger/internal/Provider;

    .line 110
    .line 111
    return-void
.end method

.method public j()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j0()Li40/c;
    .locals 2

    .line 1
    new-instance v0, Li40/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->D()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->l()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Li40/c;-><init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k0()Lj40/a;
    .locals 1

    .line 1
    new-instance v0, Lj40/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->X()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj40/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->k0()Lj40/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->Y()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->b0()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->l()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialLinkJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialLinkJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialLinkJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->I()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionVisitor$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionVisitor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->a:Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->A()Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->R()Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/di/a$a;->S()Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
