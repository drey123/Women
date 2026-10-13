.class public final Lvm0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V
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
    iput-object p1, p0, Lvm0/c;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Luv/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lvm0/c;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Luv/a;->Companion:Luv/a$a;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luv/a$a;->a(Z)Luv/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
