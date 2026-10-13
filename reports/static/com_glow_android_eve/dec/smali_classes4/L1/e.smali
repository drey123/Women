.class public final synthetic LL1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LL1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LL1/e;->c:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 4
    .line 5
    iput p2, p0, LL1/e;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LL1/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "valid"

    .line 5
    .line 6
    iget-object v3, p0, LL1/e;->c:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget v5, p0, LL1/e;->b:I

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v5, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->s:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->E(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "onboarding_password_page"

    .line 43
    .line 44
    invoke-virtual {v3, v1, p1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->G(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    sget v5, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->s:I

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->g()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->E(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p1, "onboarding_email_page"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0, p1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->G(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
