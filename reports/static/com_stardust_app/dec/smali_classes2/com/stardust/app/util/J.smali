.class public final Lcom/stardust/app/util/J;
.super Ljava/lang/Object;
.source "IsNotificationsEnabled.kt"


# instance fields
.field public final a:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/j;)V
    .locals 1
    .param p1    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/util/J;->a:Lw7/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Lj0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/util/J;->a:Lw7/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0/w;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lj0/w;->b:Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
