.class public final synthetic Lil/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/c;->a:Lokhttp3/EventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lil/c;->a:Lokhttp3/EventListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lil/e;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
