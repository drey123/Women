.class public Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginButtonProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0005\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001b\u0010$\"\u0004\u0008%\u0010&R*\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00102\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u00081\u0010\u001fR\"\u00104\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00083\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/login/DefaultAudience;",
        "a",
        "Lcom/facebook/login/DefaultAudience;",
        "b",
        "()Lcom/facebook/login/DefaultAudience;",
        "j",
        "(Lcom/facebook/login/DefaultAudience;)V",
        "defaultAudience",
        "",
        "",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "n",
        "(Ljava/util/List;)V",
        "permissions",
        "Lcom/facebook/login/LoginBehavior;",
        "c",
        "Lcom/facebook/login/LoginBehavior;",
        "()Lcom/facebook/login/LoginBehavior;",
        "k",
        "(Lcom/facebook/login/LoginBehavior;)V",
        "loginBehavior",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "authType",
        "Lcom/facebook/login/LoginTargetApp;",
        "e",
        "Lcom/facebook/login/LoginTargetApp;",
        "()Lcom/facebook/login/LoginTargetApp;",
        "l",
        "(Lcom/facebook/login/LoginTargetApp;)V",
        "loginTargetApp",
        "",
        "<set-?>",
        "Z",
        "h",
        "()Z",
        "setShouldSkipAccountDeduplication",
        "(Z)V",
        "shouldSkipAccountDeduplication",
        "g",
        "m",
        "messengerPageId",
        "o",
        "resetMessengerState",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/facebook/login/DefaultAudience;

.field public b:Ljava/util/List;

.field public c:Lcom/facebook/login/LoginBehavior;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/login/LoginTargetApp;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->a:Lcom/facebook/login/DefaultAudience;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->b:Ljava/util/List;

    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->c:Lcom/facebook/login/LoginBehavior;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->e:Lcom/facebook/login/LoginTargetApp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/login/DefaultAudience;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->a:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public final c()Lcom/facebook/login/LoginBehavior;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->c:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public final d()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->e:Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->f:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->d:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/facebook/login/DefaultAudience;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->a:Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public final k(Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->c:Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public final l(Lcom/facebook/login/LoginTargetApp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->e:Lcom/facebook/login/LoginTargetApp;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->g:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->b:Ljava/util/List;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->h:Z

    return-void
.end method
