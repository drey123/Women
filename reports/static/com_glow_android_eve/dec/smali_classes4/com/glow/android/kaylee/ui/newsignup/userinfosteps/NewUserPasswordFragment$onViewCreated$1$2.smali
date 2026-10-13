.class public final Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment$onViewCreated$1$2;
.super Lcom/glow/android/kaylee/utils/TextWatcherWrapper;
.source "NewUserPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment$onViewCreated$1$2",
        "Lcom/glow/android/kaylee/utils/TextWatcherWrapper;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment$onViewCreated$1$2;->b:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/TextWatcherWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/glow/android/prime/security/PasswordUtil;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    sget p3, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;->l:I

    .line 25
    .line 26
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment$onViewCreated$1$2;->b:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;->v(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
