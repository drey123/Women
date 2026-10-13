.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/util/Time;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/Time$provider$1;->b:Lcoil/util/Time$provider$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lcoil/util/Time$provider$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/util/Time$provider$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
