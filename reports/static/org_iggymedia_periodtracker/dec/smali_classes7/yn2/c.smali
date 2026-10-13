.class public final synthetic Lyn2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;

.field public final synthetic e:Lt60/j;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;Lt60/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn2/c;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;

    .line 5
    .line 6
    iput-object p2, p0, Lyn2/c;->e:Lt60/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn2/c;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;

    .line 2
    .line 3
    iget-object p0, p0, Lyn2/c;->e:Lt60/j;

    .line 4
    .line 5
    check-cast p1, Lt60/r;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;->d(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider$a;Lt60/j;Lt60/r;)Lio/reactivex/MaybeSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
