.class public final synthetic Led/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/l0;->a:Lio/ktor/http/Url;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Led/l0;->a:Lio/ktor/http/Url;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/http/Url;->d(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
