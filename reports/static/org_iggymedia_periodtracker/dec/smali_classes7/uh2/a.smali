.class public final Luh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh2/a$a;,
        Luh2/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Luh2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Luh2/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luh2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luh2/a;->Companion:Luh2/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Luh2/a;->b:I

    .line 12
    .line 13
    new-instance v0, Luh2/a;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Luh2/a;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luh2/a;->c:Luh2/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh2/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Luh2/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Luh2/a;
    .locals 1

    .line 1
    sget-object v0, Luh2/a;->c:Luh2/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/LocalResource;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luh2/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lsw/c;->b(Ljava/lang/String;)Lsw/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/LocalResource;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lsw/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Resolved "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " for "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, p1, v0, v2, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    return-object v0
.end method
