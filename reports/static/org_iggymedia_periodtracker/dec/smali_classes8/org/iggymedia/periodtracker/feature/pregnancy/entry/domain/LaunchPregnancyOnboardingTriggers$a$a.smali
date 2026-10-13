.class public final synthetic Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a$a;
.super Lkotlin/jvm/internal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a;->o()Luf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final e:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a$a;->e:Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getEvent()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/PointEvent;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lp41/b;

    .line 5
    .line 6
    const-string v3, "event"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp41/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp41/b;->a()Ls51/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
