.class public final synthetic Lrv/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/joda/time/Duration;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic i:Luf/i;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/Duration;Ljava/lang/Integer;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/t0;->d:Lorg/joda/time/Duration;

    .line 5
    .line 6
    iput-object p2, p0, Lrv/t0;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lrv/t0;->i:Luf/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv/t0;->d:Lorg/joda/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lrv/t0;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lrv/t0;->i:Luf/i;

    .line 6
    .line 7
    check-cast p1, Luf/h;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lrv/a;->N(Lorg/joda/time/Duration;Ljava/lang/Integer;Luf/i;Luf/h;)Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
