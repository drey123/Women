.class final Lcom/onesignal/notifications/NotificationsModule$register$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(LH5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LH5/b;",
        "Lx6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LH5/b;",
        "it",
        "Lx6/a;",
        "invoke",
        "(LH5/b;)Lx6/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$register$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$register$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$register$1;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH5/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$register$1;->invoke(LH5/b;)Lx6/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LH5/b;)Lx6/a;
    .locals 4
    .param p1    # LH5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly6/a;->Companion:Ly6/a$a;

    invoke-virtual {v0}, Ly6/a$a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ly6/a;

    .line 4
    const-class v1, LK5/e;

    invoke-interface {p1, v1}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/e;

    .line 5
    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-interface {p1, v2}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 6
    const-class v3, LY5/a;

    invoke-interface {p1, v3}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Ly6/a;-><init>(LK5/e;Lcom/onesignal/core/internal/config/ConfigModelStore;LY5/a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ly6/b;

    invoke-direct {p1}, Ly6/b;-><init>()V

    return-object p1
.end method
