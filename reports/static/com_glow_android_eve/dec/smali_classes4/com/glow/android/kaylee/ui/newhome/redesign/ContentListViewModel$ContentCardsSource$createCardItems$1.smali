.class final Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContentListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->a(Lcom/glow/android/trion/data/SimpleDate;IZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource"
    f = "ContentListViewModel.kt"
    l = {
        0x12e,
        0x131,
        0x134
    }
    m = "createCardItems"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

.field public c:Lcom/glow/android/trion/data/SimpleDate;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lkotlin/jvm/internal/Ref$IntRef;

.field public g:Ljava/util/Iterator;

.field public h:Lcom/glow/android/kaylee/data/HomeFeedItemData;

.field public i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->a(Lcom/glow/android/trion/data/SimpleDate;IZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
