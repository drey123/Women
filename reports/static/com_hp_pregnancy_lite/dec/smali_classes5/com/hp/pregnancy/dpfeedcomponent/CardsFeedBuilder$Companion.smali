.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "cardsFeedBuilder",
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;",
        "getInstance",
        "cardsFeedDependency",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "dpFeedComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;
    .locals 3

    const-string v0, "cardsFeedDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->b()Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->n()V

    invoke-static {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->e(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->i()Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->p(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->c(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->l(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    invoke-direct {v0, p1, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->d(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)V

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent;->a()Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;->a()Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/FeedComponent;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/FeedComponent;->a(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)V

    :goto_0
    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->b()Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    invoke-direct {v0, p1, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method
