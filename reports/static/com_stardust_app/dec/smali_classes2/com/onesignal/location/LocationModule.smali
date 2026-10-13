.class public final Lcom/onesignal/location/LocationModule;
.super Ljava/lang/Object;
.source "LocationModule.kt"

# interfaces
.implements LG5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/location/LocationModule;",
        "LG5/a;",
        "<init>",
        "()V",
        "LH5/c;",
        "builder",
        "",
        "register",
        "(LH5/c;)V",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(LH5/c;)V
    .locals 5
    .param p1    # LH5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, LX5/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/location/LocationModule$register$1;->INSTANCE:Lcom/onesignal/location/LocationModule$register$1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LH5/c;->register(Lkotlin/jvm/functions/Function1;)LH5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lt6/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 30
    .line 31
    .line 32
    const-class v0, Lv6/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lu6/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 41
    .line 42
    .line 43
    const-class v0, Lr6/a;

    .line 44
    .line 45
    const-class v2, Lq6/a;

    .line 46
    .line 47
    const-class v3, Lp6/a;

    .line 48
    .line 49
    const-class v4, LM5/b;

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v3, v4}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/onesignal/location/internal/LocationManager;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v0, Lo6/a;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 67
    .line 68
    .line 69
    return-void
.end method
