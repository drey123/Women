.class public final synthetic Led/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/k0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Led/k0;->c:Lio/ktor/http/Url;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Led/k0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Led/k0;->c:Lio/ktor/http/Url;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ktor/http/Url;->f(Ljava/util/ArrayList;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
