.class public interface abstract Lorg/iggymedia/periodtracker/fcm/PushesProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/fcm/PushesProcessor$a;,
        Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008`\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/fcm/PushesProcessor;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/push/model/PushToken;",
        "newToken",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "Let1/c;",
        "rawPushData",
        "d",
        "(Ljava/util/Map;)V",
        "cancel",
        "()V",
        "Companion",
        "b",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$a;->a:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor;->Companion:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract d(Ljava/util/Map;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method
