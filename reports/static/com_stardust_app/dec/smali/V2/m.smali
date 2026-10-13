.class public final LV2/m;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LV2/p$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV2/p$b;)V
    .locals 1
    .param p1    # LV2/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV2/m;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LV2/m;->b:LV2/p$b;

    .line 12
    .line 13
    return-void
.end method
