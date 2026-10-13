.class public interface abstract Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyExternalDependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;",
        "Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyExternalDependencies;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;",
        "J",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;",
        "I0",
        "()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;",
        "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;",
        "N0",
        "()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;",
        "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;",
        "a1",
        "()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;",
        "Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;",
        "d1",
        "()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;",
        "core-survey"
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
.method public abstract I0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;
.end method

.method public abstract J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;
.end method

.method public abstract N0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;
.end method

.method public abstract a1()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;
.end method

.method public abstract d1()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
.end method
