.class public final Lio/ktor/client/engine/okhttp/c;
.super Lio/ktor/client/engine/f;
.source "OkHttpConfig.kt"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/u$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/c0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/c0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/client/engine/okhttp/c;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lio/ktor/client/engine/okhttp/c;->b:I

    .line 15
    .line 16
    return-void
.end method
