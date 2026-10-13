.class public final Lhb/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/h0;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/h0;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhb/h0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/h0$b;->a:Lhb/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/h0$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfa/d;

    .line 28
    .line 29
    iget-object v0, p0, Lhb/h0$b;->a:Lhb/h0;

    .line 30
    .line 31
    iget-object v1, p0, Lhb/h0$b;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lfa/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lhb/h0;->q(Landroid/content/Context;Lfa/d;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lfa/d;->c()Lfa/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lfa/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lhb/h0$b;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-string p2, "ActiveAccount"

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lhb/h0$b;->a:Lhb/h0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lhb/h0;->g()Ldb/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lhb/h0$b;->b:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p2, v0, p1, v1}, Ldb/a;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lhb/h0$b;->a:Lhb/h0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lhb/h0;->g()Ldb/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ldb/a;->p()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
