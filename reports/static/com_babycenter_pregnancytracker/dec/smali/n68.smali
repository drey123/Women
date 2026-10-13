.class public final Ln68;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:Lwd5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcf2;

.field public final synthetic d:Lwd5;

.field public final synthetic e:Lsh1;

.field public final synthetic f:Lml6;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lwd5;Lkotlin/jvm/internal/Ref$ObjectRef;Lcf2;Lwd5;Lsh1;Lml6;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln68;->a:Lwd5;

    .line 5
    .line 6
    iput-object p2, p0, Ln68;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Ln68;->c:Lcf2;

    .line 9
    .line 10
    iput-object p4, p0, Ln68;->d:Lwd5;

    .line 11
    .line 12
    iput-object p5, p0, Ln68;->e:Lsh1;

    .line 13
    .line 14
    iput-object p6, p0, Ln68;->f:Lml6;

    .line 15
    .line 16
    iput-object p7, p0, Ln68;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln68;->a:Lwd5;

    .line 2
    .line 3
    iget-object v0, p0, Ln68;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcs;

    .line 9
    .line 10
    iget-object p2, p0, Ln68;->g:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    iget-object v3, p0, Ln68;->f:Lml6;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Ln68;->c:Lcf2;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ln68;->d:Lwd5;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lz25;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lz25;->f(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lwd5;->ON_DESTROY:Lwd5;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    iget-object p0, p0, Ln68;->e:Lsh1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
