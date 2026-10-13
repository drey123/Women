.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b$a;
.super Ldh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public i:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b$a;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldh/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b$a;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a$b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
