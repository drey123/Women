.class public final synthetic Lao2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lorg/joda/time/LocalDate;

.field public final synthetic e:Lt60/o0;

.field public final synthetic i:Lao2/b;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/LocalDate;Lt60/o0;Lao2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao2/a;->d:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lao2/a;->e:Lt60/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lao2/a;->i:Lao2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lao2/a;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lao2/a;->e:Lt60/o0;

    .line 4
    .line 5
    iget-object p0, p0, Lao2/a;->i:Lao2/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lao2/b;->a(Lorg/joda/time/LocalDate;Lt60/o0;Lao2/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
