.class public abstract Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;
.super Lvb0/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;,
        Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvb0/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
