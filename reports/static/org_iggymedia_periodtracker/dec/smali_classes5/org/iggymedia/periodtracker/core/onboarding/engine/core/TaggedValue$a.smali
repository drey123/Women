.class public final Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;

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

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;->a(Ljava/lang/Object;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lsi0/a;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lsi0/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
