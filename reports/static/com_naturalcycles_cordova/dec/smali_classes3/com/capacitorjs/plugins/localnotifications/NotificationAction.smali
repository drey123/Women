.class public final Lcom/capacitorjs/plugins/localnotifications/NotificationAction;
.super Ljava/lang/Object;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\'\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0008J\u0015\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/NotificationAction;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "title",
        "input",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "Ljava/lang/Boolean;",
        "isInput",
        "setInput",
        "",
        "(Ljava/lang/Boolean;)V",
        "Companion",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;


# instance fields
.field private id:Ljava/lang/String;

.field private input:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->Companion:Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->title:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->input:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final isInput()Z
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->input:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInput(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->input:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->title:Ljava/lang/String;

    return-void
.end method
