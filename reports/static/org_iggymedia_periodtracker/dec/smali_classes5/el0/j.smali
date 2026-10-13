.class public final synthetic Lel0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lel0/k;

.field public final synthetic e:Lorg/joda/time/LocalDate;

.field public final synthetic i:Lt60/i;


# direct methods
.method public synthetic constructor <init>(Lel0/k;Lorg/joda/time/LocalDate;Lt60/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel0/j;->d:Lel0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lel0/j;->e:Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lel0/j;->i:Lt60/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lel0/j;->d:Lel0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lel0/j;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-object p0, p0, Lel0/j;->i:Lt60/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lel0/k;->b(Lel0/k;Lorg/joda/time/LocalDate;Lt60/i;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
