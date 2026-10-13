.class public final Lm4/l;
.super Lm4/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/l$a;
    }
.end annotation


# static fields
.field public static final e:Lm4/l$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/l;->e:Lm4/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lm4/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm4/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lr4/d;->a:Lr4/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr4/d$a;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "registrationResponseJson must not be empty, and must be a valid JSON"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lm4/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
