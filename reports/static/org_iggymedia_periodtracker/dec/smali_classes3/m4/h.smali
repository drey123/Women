.class public final Lm4/h;
.super Lm4/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/h$a;
    }
.end annotation


# static fields
.field public static final d:Lm4/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/h;->d:Lm4/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lm4/h;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 11
    invoke-direct {p0, v0, p1}, Lm4/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lm4/h;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
