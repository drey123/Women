.class public final Lai3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/interceptor/timezone/TimezoneProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/interceptor/timezone/TimezoneProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai3/a;->a:Lorg/iggymedia/periodtracker/network/interceptor/timezone/TimezoneProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lai3/a;->a:Lorg/iggymedia/periodtracker/network/interceptor/timezone/TimezoneProvider;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/interceptor/timezone/TimezoneProvider;->get()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "X-Timezone"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lsh3/e;->a(Lokhttp3/Interceptor$Chain;Ljava/lang/String;Ljava/lang/String;)Lhl/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
