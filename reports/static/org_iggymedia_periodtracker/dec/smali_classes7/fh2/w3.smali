.class public final Lfh2/w3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljh2/j;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljh2/j;->a:I

    .line 2
    .line 3
    sput v0, Lfh2/w3;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljh2/j;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfh2/w3;->a:Ljh2/j;

    .line 11
    .line 12
    iput-object p2, p0, Lfh2/w3;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lfo0/a;

    .line 2
    .line 3
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lfo0/b;->e:Lfo0/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lfo0/a;-><init>(Lorg/joda/time/LocalDate;Lfo0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfh2/w3;->b(Lfo0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lfo0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/w3;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lfh2/w3;->a:Ljh2/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljh2/j;->d(Lfo0/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lorg/joda/time/YearMonth;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lorg/joda/time/YearMonth;->A(I)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lfo0/b;->i:Lfo0/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lfo0/a;-><init>(Lorg/joda/time/LocalDate;Lfo0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfh2/w3;->b(Lfo0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
