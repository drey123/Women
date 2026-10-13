.class public final Lkk/w$b$a$a;
.super Ldh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/w$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lkk/w$b$a;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkk/w$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/w$b$a$a;->v:Lkk/w$b$a;

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
    iput-object p1, p0, Lkk/w$b$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkk/w$b$a$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkk/w$b$a$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lkk/w$b$a$a;->v:Lkk/w$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkk/w$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
