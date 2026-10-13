.class public final Ld90/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/gdpr/domain/condition/IsGdprProtectedUserCondition;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final b:Ld90/f;

.field public final c:Ld90/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Ld90/f;Ld90/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld90/c;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    iput-object p2, p0, Ld90/c;->b:Ld90/f;

    .line 16
    .line 17
    iput-object p3, p0, Ld90/c;->c:Ld90/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld90/c;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld90/c;->b:Ld90/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld90/f;->b()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ld90/c;->c:Ld90/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld90/a;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {v1}, Lf90/a;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Is GDPR protected user by locale: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", country: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return p0
.end method
