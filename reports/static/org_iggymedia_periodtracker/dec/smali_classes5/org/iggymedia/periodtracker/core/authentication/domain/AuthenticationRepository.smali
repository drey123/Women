.class public interface abstract Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;",
        "",
        "Lcm1/b;",
        "user",
        "Ldd0/f;",
        "installation",
        "Luf/j;",
        "Lut/e;",
        "c",
        "(Lcm1/b;Ldd0/f;)Luf/j;",
        "Lut/c;",
        "d",
        "",
        "accessToken",
        "b",
        "(Ljava/lang/String;Lcm1/b;Ldd0/f;)Luf/j;",
        "currentPassword",
        "newPassword",
        "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newEmail",
        "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;",
        "e",
        "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;",
        "resendVerificationEmail",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-authentication"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;Lcm1/b;Ldd0/f;)Luf/j;
.end method

.method public abstract c(Lcm1/b;Ldd0/f;)Luf/j;
.end method

.method public abstract d(Lcm1/b;Ldd0/f;)Luf/j;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract resendVerificationEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
