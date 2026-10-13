.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper$a;->a:Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lt03/a;)Lq23/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt03/a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt03/b;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper$a;->b(Lt03/b;)Lq23/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lq23/a;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lq23/a;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b(Lt03/b;)Lq23/b;
    .locals 4

    .line 1
    new-instance v0, Lq23/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt03/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper$a;->a:Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt03/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper$a;->a:Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt03/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lt03/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, p0, p1}, Lq23/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
