.class public final Ln4/c;
.super Ln4/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$a;
    }
.end annotation


# static fields
.field public static final v:Ln4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4/c;->v:Ln4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ln4/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
