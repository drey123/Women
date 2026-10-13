.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;)Lkotlin/Lazy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lgi2/y0;)Landroidx/fragment/app/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "step"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;)Lkotlin/Lazy;
    .locals 3

    .line 1
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 6
    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a$a;

    .line 8
    .line 9
    const-string v2, "step"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a$a;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
