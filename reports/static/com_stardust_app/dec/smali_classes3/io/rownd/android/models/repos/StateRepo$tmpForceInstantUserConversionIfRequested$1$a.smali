.class public final Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$a;
.super Ljava/lang/Object;
.source "StateRepo.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$a;->a:Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/rownd/android/models/domain/User;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 22
    .line 23
    sget-object p2, Lio/rownd/android/util/AuthLevel;->c:Lio/rownd/android/util/AuthLevel;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lio/rownd/android/RowndSignInOptions;

    .line 28
    .line 29
    sget-object p2, Lio/rownd/android/RowndSignInIntent;->d:Lio/rownd/android/RowndSignInIntent;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lio/rownd/android/RowndSignInOptions;-><init>(Ljava/lang/String;Lio/rownd/android/RowndSignInIntent;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "signInOptions"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/rownd/android/RowndClient;->a(Lio/rownd/android/RowndSignInOptions;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
