.class public final Lio/rownd/android/util/p;
.super Ljava/lang/Object;
.source "LegacyMigrationApiClient_Factory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# instance fields
.field public final a:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/util/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/e<",
            "Lio/rownd/android/util/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/p;->a:LXc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rownd/android/util/p;->a:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rownd/android/util/w;

    .line 8
    .line 9
    new-instance v1, Lio/rownd/android/util/o;

    .line 10
    .line 11
    const-string v2, "rowndContext"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    .line 17
    .line 18
    new-instance v4, Lcom/stardust/app/presentation/main/bbt/edit/E;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, v5}, Lcom/stardust/app/presentation/main/bbt/edit/E;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "engine"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lio/rownd/android/util/n;-><init>(Lio/ktor/client/engine/a;Lio/rownd/android/util/w;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
