.class public final Lio/ktor/client/plugins/api/f;
.super Ljava/lang/Object;
.source "ClientHook.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/client/plugins/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Loe/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/a;Loe/f;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hook"

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
    iput-object p1, p0, Lio/ktor/client/plugins/api/f;->a:Lio/ktor/client/plugins/api/a;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/client/plugins/api/f;->b:Loe/f;

    .line 12
    .line 13
    return-void
.end method
