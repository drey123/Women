.class public final Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt62;


# static fields
.field public static final a:Lwv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv1;->a:Lwv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "6035600"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->getPublisherConfiguration(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lk37;->a:Lk37;

    .line 15
    .line 16
    sget-object v0, Lg37;->Comscore:Lg37;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "0"

    .line 28
    .line 29
    :goto_0
    const-string v0, "cs_ucfr"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/comscore/ClientConfiguration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/comscore/Analytics;->notifyHiddenEvent()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
