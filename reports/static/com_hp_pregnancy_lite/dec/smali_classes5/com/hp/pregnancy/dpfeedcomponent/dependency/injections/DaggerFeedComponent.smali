.class public final Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;,
        Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$FeedComponentImpl;
    }
.end annotation


# direct methods
.method public static a()Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/injections/DaggerFeedComponent$Builder;-><init>(Lgh0;)V

    return-object v0
.end method
