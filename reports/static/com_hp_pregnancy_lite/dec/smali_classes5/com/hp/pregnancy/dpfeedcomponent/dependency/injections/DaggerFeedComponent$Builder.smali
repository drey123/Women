.class public final Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/FeedComponent;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;

    invoke-direct {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;-><init>()V

    return-object v0
.end method
