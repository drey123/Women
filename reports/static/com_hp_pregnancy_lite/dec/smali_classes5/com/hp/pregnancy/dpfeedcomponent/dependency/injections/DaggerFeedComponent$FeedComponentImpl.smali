.class final Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/FeedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedComponentImpl"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;->a:Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;->d(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    return-void
.end method

.method public b()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter_Factory;->b()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;->c(Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;)Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;)Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;

    invoke-direct {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter_MembersInjector;->a(Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;)V

    return-object p1
.end method

.method public final d(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;->b()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder_MembersInjector;->a(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;)V

    return-object p1
.end method
