.class public interface abstract Lokhttp3/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final a:Lokhttp3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/c;->a:Lokhttp3/b;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 9
    .line 10
    const-string v1, "defaultDns"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
