.class public final Lcom/revenuecat/purchases/common/DefaultLocaleProvider;
.super Ljava/lang/Object;
.source "LocaleProvider.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/LocaleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/DefaultLocaleProvider;",
        "Lcom/revenuecat/purchases/common/LocaleProvider;",
        "()V",
        "currentLocalesLanguageTags",
        "",
        "getCurrentLocalesLanguageTags",
        "()Ljava/lang/String;",
        "preferredLocaleOverride",
        "setPreferredLocaleOverride",
        "",
        "localeString",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private preferredLocaleOverride:Ljava/lang/String;


# direct methods
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
.method public getCurrentLocalesLanguageTags()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;->preferredLocaleOverride:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getDefault().toLanguageTags()"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v2, Lr0/h;->b:Lr0/h;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lr0/h;->b(Landroid/os/LocaleList;)Lr0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lr0/h;->a:Lr0/j;

    .line 18
    .line 19
    iget-object v2, v2, Lr0/j;->a:Landroid/os/LocaleList;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x2c

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_1
    sget-object v0, Lr0/h;->b:Lr0/h;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lr0/h;->b(Landroid/os/LocaleList;)Lr0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lr0/h;->a:Lr0/j;

    .line 56
    .line 57
    iget-object v0, v0, Lr0/j;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final setPreferredLocaleOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;->preferredLocaleOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
