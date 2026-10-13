.class public final Lzi2/b9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/b9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzi2/b9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi2/b9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi2/b9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi2/b9;->Companion:Lzi2/b9$a;

    .line 8
    .line 9
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


# virtual methods
.method public final a(Landroid/os/Bundle;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "KEY_AUTHENTICATION_RESULT"

    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/core/os/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/Parcelable;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "AuthenticationResult is missing in Bundle"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "KEY_AUTHENTICATION_RESULT"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
