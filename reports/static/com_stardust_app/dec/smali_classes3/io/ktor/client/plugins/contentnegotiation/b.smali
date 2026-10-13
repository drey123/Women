.class public final Lio/ktor/client/plugins/contentnegotiation/b;
.super Ljava/lang/Object;
.source "ContentNegotiation.kt"

# interfaces
.implements Led/e;


# instance fields
.field public final synthetic a:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/b;->a:Led/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Led/d;)Z
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/b;->a:Led/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Led/d;->b(Led/d;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
