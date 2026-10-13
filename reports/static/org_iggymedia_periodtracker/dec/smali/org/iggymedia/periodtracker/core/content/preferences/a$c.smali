.class public final Lorg/iggymedia/periodtracker/core/content/preferences/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/content/preferences/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/content/preferences/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/content/preferences/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/content/preferences/a$c;->d:Lorg/iggymedia/periodtracker/core/content/preferences/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/content/preferences/a$c;->d:Lorg/iggymedia/periodtracker/core/content/preferences/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/a;->e(Lorg/iggymedia/periodtracker/core/content/preferences/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "content_filters_changed"

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;->h(Lkotlin/reflect/KClass;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/content/preferences/a$c;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
