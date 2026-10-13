.class public Lorg/iggymedia/periodtracker/model/user/RequestPasswordResetForEmailUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/user/RequestPasswordResetForEmailUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/model/user/RequestPasswordResetForEmailUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.method public static synthetic b(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Luj3/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "[Growth]: Password reset request is sent."

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "[Growth]: Can\'t request password reset."

    .line 20
    .line 21
    invoke-static {p1, v1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->v()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->get()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lih3/s;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lih3/s;-><init>(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->L(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
