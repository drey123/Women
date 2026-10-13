.class public final LB4/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements LB4/a;


# instance fields
.field public final a:Lu4/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 0
    .param p1    # Lu4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/e;->a:Lu4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/e;->a:Lu4/a;

    .line 2
    .line 3
    const-string v1, "clx"

    .line 4
    .line 5
    const-string v2, "_ae"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
