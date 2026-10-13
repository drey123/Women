.class public final Lho/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lho/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lzu/a;

.field public final b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lho/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho/a;->Companion:Lho/a$a;

    .line 8
    .line 9
    sget v0, Lzu/a;->c:I

    .line 10
    .line 11
    sput v0, Lho/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzu/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lho/a;->a:Lzu/a;

    .line 11
    .line 12
    iput-object p2, p0, Lho/a;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lho/a;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    iget-object p0, p0, Lho/a;->a:Lzu/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzu/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "test_content_url_key"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
