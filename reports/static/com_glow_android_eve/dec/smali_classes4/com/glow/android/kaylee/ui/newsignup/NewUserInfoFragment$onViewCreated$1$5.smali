.class public final Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5;
.super Lcom/glow/android/kaylee/utils/TextWatcherWrapper;
.source "NewUserInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/TextWatcherWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->j:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/glow/android/prime/security/PasswordUtil;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3, v2}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->x(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
