.class public final Lorg/iggymedia/periodtracker/core/inappmessages/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;

    .line 5
    .line 6
    new-instance v0, Lpb0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lpb0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrb0/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lrb0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqb0/a;

    .line 17
    .line 18
    invoke-direct {v2}, Lqb0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;-><init>(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
