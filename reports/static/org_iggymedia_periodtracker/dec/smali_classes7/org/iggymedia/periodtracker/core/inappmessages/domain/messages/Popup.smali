.class public abstract Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;
.super Lvb0/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;,
        Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;,
        Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvb0/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
