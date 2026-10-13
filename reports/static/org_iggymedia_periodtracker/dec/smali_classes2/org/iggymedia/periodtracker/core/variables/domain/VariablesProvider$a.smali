.class public final Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;[Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->a([Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->c(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a([Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
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
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/c;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/d;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/d;-><init>(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/h;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/f;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/f;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
