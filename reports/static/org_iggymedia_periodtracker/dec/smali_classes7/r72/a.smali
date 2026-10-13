.class public final Lr72/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr72/a$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lr72/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr72/f;->c:I

    .line 2
    .line 3
    sput v0, Lr72/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lr72/f;)V
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
    iput-object p1, p0, Lr72/a;->a:Lr72/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll72/e;)Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr72/a;->a:Lr72/f;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr72/f;->c(Ll72/e;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ll72/e;->e()Ll72/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll72/c;->c()Ll72/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lr72/a$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$a;

    .line 33
    .line 34
    new-instance v1, Li62/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll72/e;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Ln72/b;->d:Ln72/b;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Li62/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$b;

    .line 55
    .line 56
    new-instance v1, Li62/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll72/e;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ln72/c;->d:Ln72/c;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Li62/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ll72/e;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v0, v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ZLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
