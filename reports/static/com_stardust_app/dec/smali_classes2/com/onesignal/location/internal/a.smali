.class public final Lcom/onesignal/location/internal/a;
.super Ljava/lang/Object;
.source "MisconfiguredLocationManager.kt"

# interfaces
.implements Lo6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/location/internal/a;",
        "Lo6/a;",
        "<init>",
        "()V",
        "",
        "requestPermission",
        "(Lse/c;)Ljava/lang/Object;",
        "value",
        "isShared",
        "()Z",
        "setShared",
        "(Z)V",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXCEPTION:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/a;->Companion:Lcom/onesignal/location/internal/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "Must include gradle module com.onesignal:Location in order to use this functionality!"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    .line 17
    .line 18
    return-void
.end method

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
.method public isShared()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    .line 2
    .line 3
    throw v0
.end method

.method public requestPermission(Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    .line 2
    .line 3
    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    .line 2
    .line 3
    throw p1
.end method
