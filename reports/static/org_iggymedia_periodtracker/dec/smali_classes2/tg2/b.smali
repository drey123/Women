.class public final Ltg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;)V
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
    iput-object p1, p0, Ltg2/b;->a:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltg2/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg2/b;->a:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Ltg2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltg2/a;-><init>(Ltg2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
